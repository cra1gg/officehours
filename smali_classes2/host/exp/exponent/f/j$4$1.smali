.class Lhost/exp/exponent/f/j$4$1;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j$4;->onBundleLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/f/j$4;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j$4;Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iput-object p2, p0, Lhost/exp/exponent/f/j$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 264
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v1, v1, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v1, v1, Lhost/exp/exponent/f/j;->b:Landroid/app/Application;

    .line 265
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v1, v1, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    .line 266
    invoke-virtual {v1}, Lhost/exp/exponent/f/j;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setCurrentActivity(Landroid/app/Activity;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    .line 268
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v1, v1, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v1, v1, Lhost/exp/exponent/f/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v2, v2, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v2, v2, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    .line 269
    invoke-virtual {v2}, Lhost/exp/exponent/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lhost/exp/exponent/experience/HomeActivity;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lversioned/host/exp/exponent/ExponentPackage;->kernelExponentPackage(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Lversioned/host/exp/exponent/ExponentPackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 270
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 272
    sget-boolean v1, Lhost/exp/exponent/f/k;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v1, v1, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v1, v1, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v1, v1, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v1, v1, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    invoke-virtual {v1}, Lhost/exp/exponent/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lhost/exp/exponent/g;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UNVERSIONED"

    .line 273
    iget-object v2, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v2, v2, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v2, v2, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    const-string v3, "debuggerHost"

    invoke-virtual {v2, v3}, Lhost/exp/exponent/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v3, v3, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v3, v3, Lhost/exp/exponent/f/j;->c:Lhost/exp/exponent/g;

    const-string v4, "mainModuleName"

    .line 274
    invoke-virtual {v3, v4}, Lhost/exp/exponent/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v4

    .line 273
    invoke-static {v1, v2, v3, v4}, Lhost/exp/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/j;)V

    .line 277
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v1, v1, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-static {v1, v0}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/j;Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager;

    .line 278
    iget-object v0, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v0, v0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->c(Lhost/exp/exponent/f/j;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 279
    iget-object v0, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v0, v0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    invoke-static {v0}, Lhost/exp/exponent/f/j;->c(Lhost/exp/exponent/f/j;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v1, v1, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v1}, Lhost/exp/exponent/f/j;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 281
    iget-object v0, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v0, v0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhost/exp/exponent/f/j;->a(Lhost/exp/exponent/f/j;Z)Z

    .line 282
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/f/j$b;

    invoke-direct {v1}, Lhost/exp/exponent/f/j$b;-><init>()V

    invoke-virtual {v0, v1}, Lde/a/a/c;->e(Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lhost/exp/exponent/f/j;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kernel started running."

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lhost/exp/exponent/f/j$4$1;->b:Lhost/exp/exponent/f/j$4;

    iget-object v0, v0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v0, v0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v1, "should_not_use_kernel_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/h/d;->a(Ljava/lang/String;Z)V

    return-void
.end method
