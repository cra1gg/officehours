.class public Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/h$a;


# instance fields
.field private final mDataSourceFactory:Lcom/google/android/exoplayer2/l/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/unimodules/a/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/unimodules/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Ljava/net/CookieHandler;

    invoke-virtual {p2, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/CookieHandler;

    .line 20
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    if-eqz p2, :cond_0

    .line 22
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v1, p2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/l/o;

    const/4 v1, 0x0

    new-instance v2, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;

    invoke-direct {v2, p2, p3, p4}, Lexpo/modules/av/player/datasource/CustomHeadersOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/l/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/l/h$a;)V

    iput-object v0, p0, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;->mDataSourceFactory:Lcom/google/android/exoplayer2/l/h$a;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/l/h;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;->mDataSourceFactory:Lcom/google/android/exoplayer2/l/h$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object v0

    return-object v0
.end method
