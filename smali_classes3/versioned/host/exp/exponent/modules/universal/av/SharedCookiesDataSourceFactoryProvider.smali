.class public Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactoryProvider;
.super Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;
.source "SharedCookiesDataSourceFactoryProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createFactory(Landroid/content/Context;Lorg/unimodules/a/e;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/l/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/unimodules/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/exoplayer2/l/h$a;"
        }
    .end annotation

    .line 17
    instance-of p2, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lhost/exp/exponent/j/i;

    if-eqz p2, :cond_1

    .line 20
    check-cast p1, Lhost/exp/exponent/j/i;

    invoke-virtual {p1}, Lhost/exp/exponent/j/i;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance p2, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;

    invoke-direct {p2, p1, p3, p4}, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactory;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method
