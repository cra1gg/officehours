.class public final Lcom/google/android/gms/internal/ads/bcw;
.super Lcom/google/android/gms/internal/ads/aoi;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/awm;

.field private final h:Lcom/google/android/gms/internal/ads/aua;

.field private final i:Lcom/google/android/gms/internal/ads/aqx;

.field private final j:Lcom/google/android/gms/internal/ads/apb;

.field private final k:Lcom/google/android/gms/internal/ads/sl;

.field private final l:Lcom/google/android/gms/internal/ads/cbg;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awm;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/aqx;Lcom/google/android/gms/internal/ads/arg;Lcom/google/android/gms/internal/ads/apb;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/cbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aoi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcw;->m:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcw;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcw;->g:Lcom/google/android/gms/internal/ads/awm;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bcw;->h:Lcom/google/android/gms/internal/ads/aua;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bcw;->i:Lcom/google/android/gms/internal/ads/aqx;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bcw;->c:Lcom/google/android/gms/internal/ads/arg;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bcw;->j:Lcom/google/android/gms/internal/ads/apb;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bcw;->l:Lcom/google/android/gms/internal/ads/cbg;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/tb;

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/byb;->l:Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/sj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcw;->k:Lcom/google/android/gms/internal/ads/sl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sl;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcw;->k:Lcom/google/android/gms/internal/ads/sl;

    return-object v0
.end method

.method public final a(ZLandroid/app/Activity;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ar:Lcom/google/android/gms/internal/ads/bc;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcw;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ad can not be shown when app is not in foreground."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcw;->i:Lcom/google/android/gms/internal/ads/aqx;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aqx;->a(I)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/bn;->as:Lcom/google/android/gms/internal/ads/bc;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcw;->l:Lcom/google/android/gms/internal/ads/cbg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bcw;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byd;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cbg;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcw;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcw;->i:Lcom/google/android/gms/internal/ads/aqx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aqx;->a(I)V

    return-void

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bcw;->m:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcw;->h:Lcom/google/android/gms/internal/ads/aua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aua;->a()V

    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bcw;->f:Landroid/content/Context;

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcw;->g:Lcom/google/android/gms/internal/ads/awm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/awm;->a(ZLandroid/content/Context;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/arg;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcw;->c:Lcom/google/android/gms/internal/ads/arg;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcw;->j:Lcom/google/android/gms/internal/ads/apb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apb;->e()Z

    move-result v0

    return v0
.end method
