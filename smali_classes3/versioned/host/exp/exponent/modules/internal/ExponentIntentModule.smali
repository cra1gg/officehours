.class public Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;
.super Lcom/facebook/react/modules/intent/IntentModule;
.source "ExponentIntentModule.java"


# instance fields
.field private mExperienceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->mExperienceProperties:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;)Lhost/exp/exponent/f/a/a/a;
    .locals 0

    .line 22
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->getKernelService()Lhost/exp/exponent/f/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private getKernelService()Lhost/exp/exponent/f/a/a/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/c;->a()Lhost/exp/exponent/f/a/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canOpenURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;

    invoke-virtual {v1}, Lhost/exp/exponent/f/a/c;->a()Lhost/exp/exponent/f/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhost/exp/exponent/f/a/a/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/modules/intent/IntentModule;->canOpenURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void

    .line 78
    :cond_2
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInitialURL(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->mExperienceProperties:Ljava/util/Map;

    const-string v1, "intentUri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get the initial URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->getKernelService()Lhost/exp/exponent/f/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhost/exp/exponent/f/a/a/a;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v1, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;

    invoke-direct {v1, p0, v0, p2}, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;-><init>(Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/modules/intent/IntentModule;->openURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void

    .line 56
    :cond_2
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
