.class public Lhost/exp/exponent/e/a;
.super Ljava/lang/Object;
.source "HeadlessAppLoader.java"

# interfaces
.implements Lhost/exp/a/b$e;
.implements Lversioned/host/exp/exponent/ExponentPackageDelegate;


# static fields
.field private static a:Ljava/lang/String; = "headlessAppReadyForBundle"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/e/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    .line 74
    sget-object v0, Lhost/exp/exponent/e/a;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lhost/exp/exponent/e/a;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public getScopedModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/o;",
            ">;)",
            "Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;"
        }
    .end annotation

    .line 364
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Lhost/exp/exponent/experience/c;

    new-instance v1, Lorg/unimodules/adapters/react/e;

    invoke-direct {v1, p1, p2}, Lorg/unimodules/adapters/react/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lhost/exp/exponent/experience/c;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lhost/exp/exponent/e/a;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public l()Lversioned/host/exp/exponent/ExponentPackageDelegate;
    .locals 0

    return-object p0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
