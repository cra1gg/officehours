.class public Lversioned/host/exp/exponent/VersionedUtils;
.super Ljava/lang/Object;
.source "VersionedUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReactInstanceManagerBuilder(Lhost/exp/a/b$b;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 8

    .line 15
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/a/b$b;->a:Landroid/app/Application;

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v7, Lversioned/host/exp/exponent/ExponentPackage;

    iget-object v2, p0, Lhost/exp/a/b$b;->c:Ljava/util/Map;

    iget-object v3, p0, Lhost/exp/a/b$b;->f:Lorg/json/JSONObject;

    iget-object v4, p0, Lhost/exp/a/b$b;->d:Ljava/util/List;

    iget-object v5, p0, Lhost/exp/a/b$b;->e:Lversioned/host/exp/exponent/ExponentPackageDelegate;

    iget-object v6, p0, Lhost/exp/a/b$b;->g:Ljava/util/List;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lversioned/host/exp/exponent/ExponentPackage;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Lversioned/host/exp/exponent/ExponentPackageDelegate;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lhost/exp/a/b$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhost/exp/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 29
    iget-object p0, p0, Lhost/exp/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    :cond_0
    return-object v0
.end method
