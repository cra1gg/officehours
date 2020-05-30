.class public abstract Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;
.super Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;
.source "ReactPackageTurboModuleManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate$Builder;
    }
.end annotation


# instance fields
.field private final mModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/TurboReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mPackages:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mModules:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/ReactPackage;

    .line 29
    instance-of v0, p2, Lcom/facebook/react/TurboReactPackage;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mPackages:Ljava/util/List;

    check-cast p2, Lcom/facebook/react/TurboReactPackage;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resolveModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    return-object p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/TurboReactPackage;

    .line 75
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3, p1, v4}, Lcom/facebook/react/TurboReactPackage;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v3}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mModules:Ljava/util/Map;

    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    return-object p1
.end method


# virtual methods
.method public getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->resolveModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    if-nez v1, :cond_1

    return-object v0

    .line 63
    :cond_1
    check-cast p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    return-object p1
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/turbomodule/core/ReactPackageTurboModuleManagerDelegate;->resolveModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/bridge/CxxModuleWrapper;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
