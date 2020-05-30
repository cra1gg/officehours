.class public Lversioned/host/exp/exponent/modules/api/SplashScreenModule;
.super Lversioned/host/exp/exponent/modules/ExpoKernelServiceConsumerBaseModule;
.source "SplashScreenModule.java"


# instance fields
.field private mSplashScreenKernelService:Lhost/exp/exponent/f/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/ExpoKernelServiceConsumerBaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lhost/exp/exponent/f/b;)V

    .line 16
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/SplashScreenModule;->mKernelServiceRegistry:Lhost/exp/exponent/f/a/c;

    invoke-virtual {p1}, Lhost/exp/exponent/f/a/c;->j()Lhost/exp/exponent/f/a/e;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/SplashScreenModule;->mSplashScreenKernelService:Lhost/exp/exponent/f/a/e;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentSplashScreen"

    return-object v0
.end method

.method public hide()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 31
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/SplashScreenModule;->mSplashScreenKernelService:Lhost/exp/exponent/f/a/e;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/SplashScreenModule;->experienceId:Lhost/exp/exponent/f/b;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/a/e;->c(Lhost/exp/exponent/f/b;)V

    return-void
.end method

.method public preventAutoHide()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 26
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/SplashScreenModule;->mSplashScreenKernelService:Lhost/exp/exponent/f/a/e;

    invoke-virtual {v0}, Lhost/exp/exponent/f/a/e;->f()V

    return-void
.end method
