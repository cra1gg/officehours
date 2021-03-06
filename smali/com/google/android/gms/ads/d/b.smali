.class public final Lcom/google/android/gms/ads/d/b;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ad;


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/b;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/d/b;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->b()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/e;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/d/b;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->c()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/d/b;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d/b;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 35
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 36
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 37
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/d/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 43
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/d/b;->measureChild(Landroid/view/View;II)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/d/b;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 50
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/ads/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v2

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/d/b;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/ads/d/b;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 58
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/d/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/b;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/d/b;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final setAdSize(Lcom/google/android/gms/ads/e;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/d/b;->a:Lcom/google/android/gms/internal/ads/ad;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ad;->a([Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/d/b;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;)V

    return-void
.end method
