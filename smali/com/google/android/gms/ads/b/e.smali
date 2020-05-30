.class public Lcom/google/android/gms/ads/b/e;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lcom/google/android/gms/internal/ads/dh;


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/lang/String;)Lcom/google/android/gms/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/lang/String;Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/ads/b/e;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/ads/b/e;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/b/a;
    .locals 2

    const-string v0, "1098"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/b/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/ads/b/a;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/google/android/gms/ads/b/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->b:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dh;->a(Lcom/google/android/gms/b/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 76
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/b/a;)V
    .locals 1

    const-string v0, "1098"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/b/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/b/c;)V
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/e;->b:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dh;->a(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
