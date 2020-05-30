.class public Lorg/unimodules/adapters/react/b;
.super Ljava/lang/Object;
.source "ModuleRegistryAdapter.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field protected mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

.field protected mReactAdapterPackage:Lorg/unimodules/adapters/react/d;


# direct methods
.method public constructor <init>(Lorg/unimodules/adapters/react/e;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/unimodules/adapters/react/d;

    invoke-direct {v0}, Lorg/unimodules/adapters/react/d;-><init>()V

    iput-object v0, p0, Lorg/unimodules/adapters/react/b;->mReactAdapterPackage:Lorg/unimodules/adapters/react/d;

    .line 26
    iput-object p1, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
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

    .line 31
    iget-object v0, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v0, p1}, Lorg/unimodules/adapters/react/e;->a(Landroid/content/Context;)Lorg/unimodules/a/e;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/unimodules/adapters/react/b;->mReactAdapterPackage:Lorg/unimodules/adapters/react/d;

    invoke-virtual {v1, p1}, Lorg/unimodules/adapters/react/d;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/unimodules/a/c/i;

    .line 34
    invoke-virtual {v0, v2}, Lorg/unimodules/a/e;->a(Lorg/unimodules/a/c/i;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/unimodules/adapters/react/b;->getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/unimodules/a/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v1, p1}, Lorg/unimodules/adapters/react/e;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iget-object v1, p0, Lorg/unimodules/adapters/react/b;->mModuleRegistryProvider:Lorg/unimodules/adapters/react/e;

    invoke-virtual {v1, p1}, Lorg/unimodules/adapters/react/e;->b(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/a/h;

    .line 62
    sget-object v2, Lorg/unimodules/adapters/react/b$1;->a:[I

    invoke-virtual {v1}, Lorg/unimodules/a/h;->getViewManagerType()Lorg/unimodules/a/h$b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/unimodules/a/h$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    new-instance v2, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;

    invoke-direct {v2, v1}, Lorg/unimodules/adapters/react/views/SimpleViewManagerAdapter;-><init>(Lorg/unimodules/a/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :pswitch_1
    new-instance v2, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;

    invoke-direct {v2, v1}, Lorg/unimodules/adapters/react/views/ViewGroupManagerAdapter;-><init>(Lorg/unimodules/a/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getNativeModulesFromModuleRegistry(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/unimodules/a/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lorg/unimodules/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v1, Lorg/unimodules/adapters/react/NativeModulesProxy;

    invoke-direct {v1, p1, p2}, Lorg/unimodules/adapters/react/NativeModulesProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/unimodules/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;

    invoke-direct {v1, p2}, Lorg/unimodules/adapters/react/ModuleRegistryReadyNotifier;-><init>(Lorg/unimodules/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Lorg/unimodules/adapters/react/f;

    invoke-virtual {p2, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/unimodules/adapters/react/f;

    .line 49
    invoke-virtual {p2}, Lorg/unimodules/adapters/react/f;->a()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    .line 50
    invoke-interface {v1, p1}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
