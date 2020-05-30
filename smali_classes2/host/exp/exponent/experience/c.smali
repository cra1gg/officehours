.class public Lhost/exp/exponent/experience/c;
.super Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
.source "DetachedModuleRegistryAdapter.java"


# direct methods
.method public constructor <init>(Lorg/unimodules/adapters/react/e;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/unimodules/a/e;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    return-void
.end method

.method public createNativeModules(Lhost/exp/exponent/j/i;Lhost/exp/exponent/f/b;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/j/i;",
            "Lhost/exp/exponent/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lhost/exp/exponent/j/i;->a()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    iget-object v0, p0, Lhost/exp/exponent/experience/c;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v0, p1}, Lorg/unimodules/adapters/react/e;->a(Landroid/content/Context;)Lorg/unimodules/a/e;

    move-result-object v0

    .line 36
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;

    invoke-direct {v1, p1, p3, p4}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;-><init>(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 39
    invoke-virtual {p1}, Lhost/exp/exponent/j/i;->a()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    iget-object p4, p0, Lhost/exp/exponent/experience/c;->mReactAdapterPackage:Lorg/unimodules/adapters/react/d;

    invoke-virtual {p4, p3}, Lorg/unimodules/adapters/react/d;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/a/c/i;

    .line 41
    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p4, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;

    invoke-direct {p4, p3}, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, p4}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 48
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c;)V

    :try_start_0
    const-string p3, "expo.modules.securestore.SecureStoreModule"

    .line 53
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/NativeModule;

    .line 62
    instance-of p4, p3, Lorg/unimodules/a/c/m;

    if-eqz p4, :cond_1

    .line 63
    check-cast p3, Lorg/unimodules/a/c/m;

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/m;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v0, p2}, Lhost/exp/exponent/experience/c;->a(Lorg/unimodules/a/e;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 69
    invoke-virtual {p0, p2, v0}, Lhost/exp/exponent/experience/c;->getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/unimodules/a/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
