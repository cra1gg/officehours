.class public final Lcom/google/android/gms/internal/ads/bpt;
.super Lcom/google/android/gms/internal/ads/dmv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dmi;

.field private final c:Lcom/google/android/gms/internal/ads/byk;

.field private final d:Lcom/google/android/gms/internal/ads/amj;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dmi;Lcom/google/android/gms/internal/ads/byk;Lcom/google/android/gms/internal/ads/amj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dmv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpt;->b:Lcom/google/android/gms/internal/ads/dmi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bpt;->c:Lcom/google/android/gms/internal/ads/byk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bpt;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/amj;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wd;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bpt;->j()Lcom/google/android/gms/internal/ads/dlq;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/dlq;->c:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bpt;->j()Lcom/google/android/gms/internal/ads/dlq;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/dlq;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpt;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/b/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aw;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dlq;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpt;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/amj;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/dlq;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dmf;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dmi;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dmz;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dnc;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dni;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/y;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dll;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->k()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->h()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->h()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arg;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amj;->e()V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/dlq;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amj;->c()Lcom/google/android/gms/internal/ads/byc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/byn;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dlq;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aoi;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->d:Lcom/google/android/gms/internal/ads/amj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amj;->b()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->c:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/dnc;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->c:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->n:Lcom/google/android/gms/internal/ads/dnc;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/dmi;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpt;->b:Lcom/google/android/gms/internal/ads/dmi;

    return-object v0
.end method
