.class Lexpo/modules/ads/admob/AdMobBannerView$2;
.super Lcom/google/android/gms/ads/b;
.source "AdMobBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobBannerView;->attachEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobBannerView;

.field final synthetic val$adView:Lcom/google/android/gms/ads/f;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobBannerView;Lcom/google/android/gms/ads/f;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->val$adView:Lcom/google/android/gms/ads/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 84
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobBannerView;->access$100(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_ERROR:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 74
    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForAdFailedToLoad(I)Landroid/os/Bundle;

    move-result-object p1

    .line 72
    invoke-static {v0, v1, p1}, Lexpo/modules/ads/admob/AdMobBannerView;->access$200(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 89
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_LEAVE_APP:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobBannerView;->access$100(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 60
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->val$adView:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    invoke-virtual {v1}, Lexpo/modules/ads/admob/AdMobBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->val$adView:Lcom/google/android/gms/ads/f;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    invoke-virtual {v2}, Lexpo/modules/ads/admob/AdMobBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v1

    .line 62
    iget-object v2, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->val$adView:Lcom/google/android/gms/ads/f;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->getLeft()I

    move-result v2

    .line 63
    iget-object v3, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->val$adView:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/f;->getTop()I

    move-result v3

    .line 64
    iget-object v4, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->val$adView:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/f;->measure(II)V

    .line 65
    iget-object v4, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->val$adView:Lcom/google/android/gms/ads/f;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/gms/ads/f;->layout(IIII)V

    .line 67
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobBannerView;->access$100(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 79
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerView$2;->this$0:Lexpo/modules/ads/admob/AdMobBannerView;

    sget-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobBannerView;->access$100(Lexpo/modules/ads/admob/AdMobBannerView;Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;)V

    return-void
.end method
