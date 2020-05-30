.class public final Lcom/google/android/gms/ads/f;
.super Lcom/google/android/gms/ads/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/ads/g;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/ads/d;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/ads/g;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/ads/g;->c()V

    return-void
.end method

.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/b;
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/ads/g;->getAdListener()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/e;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/ads/g;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/ads/g;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/ads/g;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/l;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/ad;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->k()Lcom/google/android/gms/ads/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/b;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/g;->setAdListener(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/e;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/g;->setAdSize(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/g;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method
