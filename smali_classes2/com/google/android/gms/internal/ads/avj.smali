.class public final Lcom/google/android/gms/internal/ads/avj;
.super Lcom/google/android/gms/internal/ads/aoi;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/aua;

.field private final h:Lcom/google/android/gms/internal/ads/awm;

.field private final i:Lcom/google/android/gms/internal/ads/apb;

.field private final j:Lcom/google/android/gms/internal/ads/cbg;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/arg;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/awm;Lcom/google/android/gms/internal/ads/apb;Lcom/google/android/gms/internal/ads/cbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aoi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/avj;->k:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avj;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/avj;->c:Lcom/google/android/gms/internal/ads/arg;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/avj;->g:Lcom/google/android/gms/internal/ads/aua;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/avj;->h:Lcom/google/android/gms/internal/ads/awm;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/avj;->i:Lcom/google/android/gms/internal/ads/apb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/avj;->j:Lcom/google/android/gms/internal/ads/cbg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/arg;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avj;->c:Lcom/google/android/gms/internal/ads/arg;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avj;->g:Lcom/google/android/gms/internal/ads/aua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aua;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avj;->h:Lcom/google/android/gms/internal/ads/awm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avj;->f:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/awm;->a(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/avj;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avj;->i:Lcom/google/android/gms/internal/ads/apb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apb;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ar:Lcom/google/android/gms/internal/ads/bc;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "It is not recommended to show an interstitial when app is not in foreground."

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->as:Lcom/google/android/gms/internal/ads/bc;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avj;->j:Lcom/google/android/gms/internal/ads/cbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avj;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cbg;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/avj;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
