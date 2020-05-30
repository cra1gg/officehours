.class public Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactoryProvider;
.super Ljava/lang/Object;
.source "SharedCookiesDataSourceFactoryProvider.java"

# interfaces
.implements Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;
.implements Lorg/unimodules/a/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFactory(Landroid/content/Context;Lorg/unimodules/a/e;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/l/h$a;
    .locals 1
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

    .line 22
    new-instance v0, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;

    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/av/player/datasource/SharedCookiesDataSourceFactory;-><init>(Landroid/content/Context;Lorg/unimodules/a/e;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCreate(Lorg/unimodules/a/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/unimodules/a/c/m$-CC;->$default$onCreate(Lorg/unimodules/a/c/m;Lorg/unimodules/a/e;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lorg/unimodules/a/c/m$-CC;->$default$onDestroy(Lorg/unimodules/a/c/m;)V

    return-void
.end method
