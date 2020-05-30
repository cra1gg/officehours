.class public Lexpo/modules/ads/admob/AdMobBannerView;
.super Landroid/widget/FrameLayout;
.source "AdMobBannerView.java"


# instance fields
.field private mAdditionalRequestParams:Landroid/os/Bundle;

.field private mEventEmitter:Lorg/unimodules/a/c/a/a;

.field private mSizeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/unimodules/a/c/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    .line 26
    invoke-direct {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/ads/admob/AdMobBannerView;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mSizeString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/ads/admob/AdMobBannerView;->sendEvent(Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lexpo/modules/ads/admob/AdMobBannerView;->sendEvent(Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->attachNewAdView()V

    .line 32
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerView$1;

    invoke-direct {v0, p0}, Lexpo/modules/ads/admob/AdMobBannerView$1;-><init>(Lexpo/modules/ads/admob/AdMobBannerView;)V

    invoke-virtual {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private loadAd(Lcom/google/android/gms/ads/f;)V
    .locals 3

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object v0

    .line 139
    invoke-static {}, Lexpo/modules/ads/admob/AdMobModule;->getTestDeviceID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;

    move-result-object v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V

    :cond_1
    return-void
.end method

.method private sendEvent(Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;)V
    .locals 1

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->sendEvent(Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V

    return-void
.end method

.method private sendEvent(Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->getId()I

    move-result v1

    new-instance v2, Lexpo/modules/ads/admob/AdMobBannerView$3;

    invoke-direct {v2, p0, p1, p2}, Lexpo/modules/ads/admob/AdMobBannerView$3;-><init>(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lorg/unimodules/a/c/a/a;->a(ILorg/unimodules/a/c/a/a$b;)V

    return-void
.end method


# virtual methods
.method protected attachEvents()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/f;

    .line 57
    new-instance v1, Lexpo/modules/ads/admob/AdMobBannerView$2;

    invoke-direct {v1, p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView$2;-><init>(Lexpo/modules/ads/admob/AdMobBannerView;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->setAdListener(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method protected attachNewAdView()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Lexpo/modules/ads/admob/AdMobBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/f;

    .line 46
    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->removeAllViews()V

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->c()V

    .line 51
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lexpo/modules/ads/admob/AdMobBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->attachEvents()V

    return-void
.end method

.method public setAdUnitID(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/f;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->attachNewAdView()V

    .line 121
    invoke-virtual {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/f;

    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 124
    invoke-direct {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->loadAd(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public setAdditionalRequestParams(Landroid/os/Bundle;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mAdditionalRequestParams:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lexpo/modules/ads/admob/AdMobBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/f;

    invoke-direct {p0, p1}, Lexpo/modules/ads/admob/AdMobBannerView;->loadAd(Lcom/google/android/gms/ads/f;)V

    :cond_0
    return-void
.end method

.method public setBannerSize(Ljava/lang/String;)V
    .locals 3

    .line 95
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobBannerView;->mSizeString:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/f;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->attachNewAdView()V

    .line 103
    invoke-virtual {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/f;

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    .line 108
    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 110
    invoke-virtual {p0}, Lexpo/modules/ads/admob/AdMobBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForSizeChange(Landroid/content/Context;Lcom/google/android/gms/ads/e;)Landroid/os/Bundle;

    move-result-object p1

    .line 108
    invoke-direct {p0, v1, p1}, Lexpo/modules/ads/admob/AdMobBannerView;->sendEvent(Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0, v0}, Lexpo/modules/ads/admob/AdMobBannerView;->loadAd(Lcom/google/android/gms/ads/f;)V

    return-void
.end method
