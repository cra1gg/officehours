.class public Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
.super Lorg/unimodules/adapters/react/b;
.source "ExpoModuleRegistryAdapter.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/universal/ScopedModuleRegistryAdapter;


# direct methods
.method public constructor <init>(Lorg/unimodules/adapters/react/e;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/b;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
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

    .line 92
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Use createNativeModules(ReactApplicationContext, ExperienceId, JSONObject, List<NativeModule>) to get a list of native modules."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 37
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v0, p1}, Lorg/unimodules/adapters/react/e;->a(Landroid/content/Context;)Lorg/unimodules/a/e;

    move-result-object v0

    .line 40
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedAccelerometerService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedAccelerometerService;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 41
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGravitySensorService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGravitySensorService;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 42
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGyroscopeService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedGyroscopeService;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 43
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedLinearAccelerationSensorService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedLinearAccelerationSensorService;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 44
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerService;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 45
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerUncalibratedService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedMagnetometerUncalibratedService;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 46
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedRotationVectorSensorService;

    invoke-direct {v1, p2}, Lversioned/host/exp/exponent/modules/universal/sensors/ScopedRotationVectorSensorService;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 47
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactoryProvider;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/universal/av/SharedCookiesDataSourceFactoryProvider;-><init>()V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 50
    new-instance v1, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;

    invoke-direct {v1, p1, p3, p4}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;-><init>(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 53
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;-><init>(Lhost/exp/exponent/j/i;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 56
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedFileSystemModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c;)V

    .line 59
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;

    invoke-direct {p3, p1, p4, p2}, Lversioned/host/exp/exponent/modules/universal/ScopedErrorRecoveryModule;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c;)V

    .line 62
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;

    invoke-direct {p3, p1}, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c;)V

    .line 65
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;

    invoke-direct {p3, p1, p4}, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c;)V

    .line 68
    new-instance p3, Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;

    invoke-direct {p3, p1, p2}, Lversioned/host/exp/exponent/modules/universal/ScopedAmplitudeModule;-><init>(Landroid/content/Context;Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c;)V

    .line 71
    invoke-virtual {p1}, Lhost/exp/exponent/j/i;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 72
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;->mReactAdapterPackage:Lorg/unimodules/adapters/react/d;

    invoke-virtual {p2, p1}, Lorg/unimodules/adapters/react/d;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/unimodules/a/c/i;

    .line 73
    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;

    invoke-direct {p2, p1}, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, p2}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    .line 81
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/NativeModule;

    .line 82
    instance-of p4, p3, Lorg/unimodules/a/c/m;

    if-eqz p4, :cond_1

    .line 83
    check-cast p3, Lorg/unimodules/a/c/m;

    invoke-virtual {v0, p3}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/m;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0, p1, v0}, Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;->getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/unimodules/a/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
