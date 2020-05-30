.class public Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/h$a;


# instance fields
.field private final mDataSourceFactory:Lcom/google/android/exoplayer2/l/h$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v0, v0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/l/o;

    new-instance v2, Lversioned/host/exp/exponent/modules/universal/av/CustomHeadersOkHttpDataSourceFactory;

    invoke-direct {v2, v0, p2, p3}, Lversioned/host/exp/exponent/modules/universal/av/CustomHeadersOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/l/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/l/h$a;)V

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;->mDataSourceFactory:Lcom/google/android/exoplayer2/l/h$a;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/l/h;
    .locals 1

    .line 22
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;->mDataSourceFactory:Lcom/google/android/exoplayer2/l/h$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    return-object v0
.end method
