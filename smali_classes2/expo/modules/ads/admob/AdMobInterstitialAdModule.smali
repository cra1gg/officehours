.class public Lexpo/modules/ads/admob/AdMobInterstitialAdModule;
.super Lorg/unimodules/a/c;
.source "AdMobInterstitialAdModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ads/admob/AdMobInterstitialAdModule$Events;
    }
.end annotation


# instance fields
.field private mActivityProvider:Lorg/unimodules/a/c/b;

.field private mAdUnitID:Ljava/lang/String;

.field private mEventEmitter:Lorg/unimodules/a/c/a/a;

.field private mInterstitialAd:Lcom/google/android/gms/ads/i;

.field private mRequestAdPromise:Lorg/unimodules/a/g;

.field private mShowAdPromise:Lorg/unimodules/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mAdUnitID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->recreateInterstitialAdWithAdUnitID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lcom/google/android/gms/ads/i;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mRequestAdPromise:Lorg/unimodules/a/g;

    return-object p0
.end method

.method static synthetic access$302(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;
    .locals 0

    .line 21
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mRequestAdPromise:Lorg/unimodules/a/g;

    return-object p1
.end method

.method static synthetic access$400(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)Lorg/unimodules/a/g;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mShowAdPromise:Lorg/unimodules/a/g;

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)Lorg/unimodules/a/g;
    .locals 0

    .line 21
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mShowAdPromise:Lorg/unimodules/a/g;

    return-object p1
.end method

.method static synthetic access$500(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private recreateInterstitialAdWithAdUnitID(Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    .line 143
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mActivityProvider:Lorg/unimodules/a/c/b;

    invoke-interface {v1}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    .line 144
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mInterstitialAd:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;

    invoke-direct {v0, p0}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$5;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    invoke-interface {v0, p1, p2}, Lorg/unimodules/a/c/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dismissAd(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$3;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$3;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIsReady(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$4;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAdsAdMobInterstitialManager"

    return-object v0
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 59
    const-class v0, Lorg/unimodules/a/c/a/a;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/a;

    iput-object v0, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    .line 60
    const-class v0, Lorg/unimodules/a/c/b;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/b;

    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mActivityProvider:Lorg/unimodules/a/c/b;

    return-void
.end method

.method public requestAd(Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;

    invoke-direct {v1, p0, p2, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$1;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;Lorg/unimodules/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdUnitID(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 69
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobInterstitialAdModule;->mAdUnitID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public showAd(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/ads/admob/AdMobInterstitialAdModule$2;-><init>(Lexpo/modules/ads/admob/AdMobInterstitialAdModule;Lorg/unimodules/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
