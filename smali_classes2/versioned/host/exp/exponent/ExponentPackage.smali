.class public Lversioned/host/exp/exponent/ExponentPackage;
.super Ljava/lang/Object;
.source "ExponentPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExponentPackage"

.field private static sSingletonModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private static sSingletonModulesClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExperienceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsKernel:Z

.field private final mManifest:Lorg/json/JSONObject;

.field private final mModuleRegistryAdapter:Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Lversioned/host/exp/exponent/ExponentPackageDelegate;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;",
            "Lversioned/host/exp/exponent/ExponentPackageDelegate;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/o;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lversioned/host/exp/exponent/ExponentPackage;->mIsKernel:Z

    .line 94
    iput-object p1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mExperienceProperties:Ljava/util/Map;

    .line 95
    iput-object p2, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    if-nez p3, :cond_0

    .line 99
    invoke-static {p2}, Lversioned/host/exp/exponent/ExperiencePackagePicker;->packages(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    :cond_0
    if-eqz p4, :cond_1

    .line 103
    invoke-interface {p4, p3, p5}, Lversioned/host/exp/exponent/ExponentPackageDelegate;->getScopedModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mModuleRegistryAdapter:Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, p3, p5}, Lversioned/host/exp/exponent/ExponentPackage;->createDefaultModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mModuleRegistryAdapter:Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;

    :goto_0
    return-void
.end method

.method private constructor <init>(ZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/o;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean p1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mIsKernel:Z

    .line 87
    iput-object p2, p0, Lversioned/host/exp/exponent/ExponentPackage;->mExperienceProperties:Ljava/util/Map;

    .line 88
    iput-object p3, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    .line 89
    invoke-direct {p0, p4, p5}, Lversioned/host/exp/exponent/ExponentPackage;->createDefaultModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mModuleRegistryAdapter:Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;

    return-void
.end method

.method private addViewManagersFromPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 243
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createDefaultModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
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

    .line 248
    new-instance v0, Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;

    new-instance v1, Lorg/unimodules/adapters/react/e;

    invoke-direct {v1, p1, p2}, Lorg/unimodules/adapters/react/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-object v0
.end method

.method public static getOrCreateSingletonModules(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/o;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 121
    sget-object v0, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModules:Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModules:Ljava/util/List;

    .line 124
    :cond_0
    sget-object v0, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModulesClasses:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModulesClasses:Ljava/util/Set;

    :cond_1
    if-nez p2, :cond_2

    .line 129
    invoke-static {p1}, Lversioned/host/exp/exponent/ExperiencePackagePicker;->packages(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 132
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/unimodules/a/c/l;

    .line 139
    invoke-interface {p2, p0}, Lorg/unimodules/a/c/l;->createSingletonModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/o;

    .line 141
    sget-object v1, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModulesClasses:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    sget-object v1, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v1, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModulesClasses:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_5
    sget-object p0, Lversioned/host/exp/exponent/ExponentPackage;->sSingletonModules:Ljava/util/List;

    return-object p0

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Singleton modules must be created on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kernelExponentPackage(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Lversioned/host/exp/exponent/ExponentPackage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;)",
            "Lversioned/host/exp/exponent/ExponentPackage;"
        }
    .end annotation

    .line 110
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-static {p0, p1, p2}, Lversioned/host/exp/exponent/ExponentPackage;->getOrCreateSingletonModules(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string p0, "linkingUri"

    const-string v0, "exp://"

    .line 112
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "isHeadless"

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance p0, Lversioned/host/exp/exponent/ExponentPackage;

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/ExponentPackage;-><init>(ZLjava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    const-string v2, "isVerified"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v3, Lversioned/host/exp/exponent/modules/api/URLHandlerModule;

    invoke-direct {v3, p1}, Lversioned/host/exp/exponent/modules/api/URLHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v2, v1

    const/4 v1, 0x1

    new-instance v3, Lversioned/host/exp/exponent/modules/api/ShakeModule;

    invoke-direct {v3, p1}, Lversioned/host/exp/exponent/modules/api/ShakeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Lversioned/host/exp/exponent/modules/api/KeyboardModule;

    invoke-direct {v3, p1}, Lversioned/host/exp/exponent/modules/api/KeyboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v2, v1

    const/4 v1, 0x3

    new-instance v3, Lversioned/host/exp/exponent/modules/api/UpdatesModule;

    iget-object v4, p0, Lversioned/host/exp/exponent/ExponentPackage;->mExperienceProperties:Ljava/util/Map;

    iget-object v5, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    invoke-direct {v3, p1, v4, v5}, Lversioned/host/exp/exponent/modules/api/UpdatesModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;Lorg/json/JSONObject;)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;

    iget-object v4, p0, Lversioned/host/exp/exponent/ExponentPackage;->mExperienceProperties:Ljava/util/Map;

    invoke-direct {v3, p1, v4}, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    iget-boolean v1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mIsKernel:Z

    if-eqz v1, :cond_1

    .line 167
    invoke-static {p1}, Lhost/exp/exponent/f/h;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/f/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 173
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/f/b;->a(Ljava/lang/String;)Lhost/exp/exponent/f/b;

    move-result-object v4

    .line 174
    new-instance v3, Lhost/exp/exponent/j/i;

    invoke-virtual {v4}, Lhost/exp/exponent/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lhost/exp/exponent/j/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;

    iget-object v1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/json/JSONObject;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;

    iget-object v1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    iget-object v2, p0, Lversioned/host/exp/exponent/ExponentPackage;->mExperienceProperties:Ljava/util/Map;

    invoke-direct {v0, p1, v1, v2}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lversioned/host/exp/exponent/modules/api/viewshot/RNViewShotModule;

    invoke-direct {v0, p1, v3}, Lversioned/host/exp/exponent/modules/api/viewshot/RNViewShotModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhost/exp/exponent/j/i;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/test/ExponentTestNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lversioned/host/exp/exponent/modules/api/PedometerModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/PedometerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lversioned/host/exp/exponent/modules/api/cognito/RNAWSCognitoModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/cognito/RNAWSCognitoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lversioned/host/exp/exponent/modules/api/SplashScreenModule;

    invoke-direct {v0, p1, v4}, Lversioned/host/exp/exponent/modules/api/SplashScreenModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhost/exp/exponent/f/b;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/netinfo/NetInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgPackage;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgPackage;-><init>()V

    .line 192
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/MapsPackage;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/MapsPackage;-><init>()V

    .line 195
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/MapsPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDateTimePickerPackage;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDateTimePickerPackage;-><init>()V

    .line 198
    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDateTimePickerPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v2, p0, Lversioned/host/exp/exponent/ExponentPackage;->mModuleRegistryAdapter:Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;

    iget-object v5, p0, Lversioned/host/exp/exponent/ExponentPackage;->mExperienceProperties:Ljava/util/Map;

    iget-object v6, p0, Lversioned/host/exp/exponent/ExponentPackage;->mManifest:Lorg/json/JSONObject;

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;->createNativeModules(Lhost/exp/exponent/j/i;Lhost/exp/exponent/f/b;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 205
    sget-object v0, Lversioned/host/exp/exponent/ExponentPackage;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_2
    new-instance v0, Lversioned/host/exp/exponent/modules/internal/ExponentUnsignedAsyncStorageModule;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/internal/ExponentUnsignedAsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v8
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    .line 219
    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/svg/SvgPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgPackage;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/maps/MapsPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/MapsPackage;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/lottie/LottiePackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/lottie/LottiePackage;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerPackage;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/screens/RNScreensPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/screens/RNScreensPackage;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewPackage;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaContextPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementPackage;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDateTimePickerPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDateTimePickerPackage;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedViewPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/maskedview/RNCMaskedViewPackage;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/viewpager/RNCViewPagerPackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/RNCViewPagerPackage;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearancePackage;

    invoke-direct {v2}, Lversioned/host/exp/exponent/modules/api/appearance/ExpoAppearancePackage;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lversioned/host/exp/exponent/ExponentPackage;->addViewManagersFromPackages(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Ljava/util/List;)V

    .line 234
    iget-object v1, p0, Lversioned/host/exp/exponent/ExponentPackage;->mModuleRegistryAdapter:Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;

    invoke-interface {v1, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
