.class final Lcom/google/android/gms/internal/ads/aml;
.super Lcom/google/android/gms/internal/ads/amj;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/gms/internal/ads/afy;

.field private final i:Lcom/google/android/gms/internal/ads/byc;

.field private final j:Lcom/google/android/gms/internal/ads/aoh;

.field private final k:Lcom/google/android/gms/internal/ads/ays;

.field private final l:Lcom/google/android/gms/internal/ads/aup;

.field private final m:Lcom/google/android/gms/internal/ads/cqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cqd<",
            "Lcom/google/android/gms/internal/ads/bpt;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/byc;Landroid/view/View;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/aoh;Lcom/google/android/gms/internal/ads/ays;Lcom/google/android/gms/internal/ads/aup;Lcom/google/android/gms/internal/ads/cqd;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/byc;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/afy;",
            "Lcom/google/android/gms/internal/ads/aoh;",
            "Lcom/google/android/gms/internal/ads/ays;",
            "Lcom/google/android/gms/internal/ads/aup;",
            "Lcom/google/android/gms/internal/ads/cqd<",
            "Lcom/google/android/gms/internal/ads/bpt;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/amj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aml;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aml;->g:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aml;->h:Lcom/google/android/gms/internal/ads/afy;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aml;->i:Lcom/google/android/gms/internal/ads/byc;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aml;->j:Lcom/google/android/gms/internal/ads/aoh;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aml;->k:Lcom/google/android/gms/internal/ads/ays;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aml;->l:Lcom/google/android/gms/internal/ads/aup;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aml;->m:Lcom/google/android/gms/internal/ads/cqd;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/aml;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/dlq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->h:Lcom/google/android/gms/internal/ads/afy;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->h:Lcom/google/android/gms/internal/ads/afy;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aho;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/aho;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Lcom/google/android/gms/internal/ads/aho;)V

    .line 15
    iget v0, p2, Lcom/google/android/gms/internal/ads/dlq;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16
    iget p2, p2, Lcom/google/android/gms/internal/ads/dlq;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->j:Lcom/google/android/gms/internal/ads/aoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aoh;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/byc;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byb;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/byc;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byj;->b:Lcom/google/android/gms/internal/ads/byh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byh;->b:Lcom/google/android/gms/internal/ads/byd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/byd;->c:I

    return v0
.end method

.method public final e()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->l:Lcom/google/android/gms/internal/ads/aup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aup;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/amm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/amm;-><init>(Lcom/google/android/gms/internal/ads/aml;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/amj;->f()V

    return-void
.end method

.method final synthetic g()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->k:Lcom/google/android/gms/internal/ads/ays;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ays;->d()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->k:Lcom/google/android/gms/internal/ads/ays;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ays;->d()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aml;->m:Lcom/google/android/gms/internal/ads/cqd;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cqd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aml;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eq;->a(Lcom/google/android/gms/internal/ads/dmu;Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
