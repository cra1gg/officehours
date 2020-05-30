.class public final Lcom/google/android/gms/ads/b/l;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lcom/google/android/gms/internal/ads/dh;


# direct methods
.method private final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/lang/String;)Lcom/google/android/gms/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/lang/String;Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/ads/b/l;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/b/l;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAdChoicesView()Lcom/google/android/gms/ads/b/a;
    .locals 2

    const-string v0, "3011"

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/google/android/gms/ads/b/a;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/google/android/gms/ads/b/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/b/b;
    .locals 2

    const-string v0, "3010"

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/google/android/gms/ads/b/b;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/google/android/gms/ads/b/b;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->b:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dh;->a(Lcom/google/android/gms/b/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 116
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lcom/google/android/gms/ads/b/a;)V
    .locals 1

    const-string v0, "3011"

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->b(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/b/b;)V
    .locals 1

    const-string v0, "3010"

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/b/k;)V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/l;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/k;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->a(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b/l;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
