.class public Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;
.super Lorg/unimodules/a/c;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
    }
.end annotation


# instance fields
.field private mActivityProvider:Lorg/unimodules/a/c/b;

.field private mAdUnitID:Ljava/lang/String;

.field private mEventEmitter:Lorg/unimodules/a/c/a/a;

.field private mRequestAdPromise:Lorg/unimodules/a/g;

.field private mRewardedVideoAd:Lcom/google/android/gms/ads/reward/c;

.field private mShowAdPromise:Lorg/unimodules/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/reward/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/c;

    return-object p0
.end method

.method static synthetic access$002(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lcom/google/android/gms/ads/reward/c;)Lcom/google/android/gms/ads/reward/c;
    .locals 0

    .line 23
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRewardedVideoAd:Lcom/google/android/gms/ads/reward/c;

    return-object p1
.end method

.method static synthetic access$100(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lorg/unimodules/a/c/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mActivityProvider:Lorg/unimodules/a/c/b;

    return-object p0
.end method

.method static synthetic access$202(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;
    .locals 0

    .line 23
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRequestAdPromise:Lorg/unimodules/a/g;

    return-object p1
.end method

.method static synthetic access$300(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mAdUnitID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;
    .locals 0

    .line 23
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mShowAdPromise:Lorg/unimodules/a/g;

    return-object p1
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    invoke-interface {v0, p1, p2}, Lorg/unimodules/a/c/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getIsReady(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$3;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsAdMobRewardedVideoAdManager"

    return-object v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 64
    const-class v0, Lorg/unimodules/a/c/a/a;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/a;

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    .line 65
    const-class v0, Lorg/unimodules/a/c/b;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/b;

    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mActivityProvider:Lorg/unimodules/a/c/b;

    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/b;)V
    .locals 3

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "amount"

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "type"

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 96
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 3

    .line 111
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 112
    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForAdFailedToLoad(I)Landroid/os/Bundle;

    move-result-object v1

    .line 111
    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRequestAdPromise:Lorg/unimodules/a/g;

    const-string v1, "E_AD_REQUEST_FAILED"

    .line 116
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->errorStringForAdFailedCode(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, p1, v2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 2

    .line 101
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .line 80
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mRequestAdPromise:Lorg/unimodules/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .line 86
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 106
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2

    .line 91
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public requestAd(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;Lorg/unimodules/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdUnitID(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 126
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->mAdUnitID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public showAd(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lorg/unimodules/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
