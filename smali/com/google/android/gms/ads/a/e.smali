.class public final Lcom/google/android/gms/ads/a/e;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/ad;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a/d;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/d;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;)V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->b()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/e;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->c()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/e;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->d()[Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/a/a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->f()Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/a/c;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->g()Lcom/google/android/gms/ads/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/l;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->k()Lcom/google/android/gms/ads/l;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/m;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->m()Lcom/google/android/gms/ads/m;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/a/e;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 54
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 55
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 56
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/a/e;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 62
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/a/e;->measureChild(Landroid/view/View;II)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 69
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v2

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/e;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/a/e;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/b;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    array-length v0, p1

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->b([Lcom/google/android/gms/ads/e;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/a/a;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/ads/a/a;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/h;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/ads/h;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/a/c;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/ads/a/c;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/m;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/a/e;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/ads/m;)V

    return-void
.end method
