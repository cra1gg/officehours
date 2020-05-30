.class public final Lcom/google/android/gms/internal/ads/blh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjw<",
        "Lcom/google/android/gms/internal/ads/avj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bdi;

.field private final c:Lcom/google/android/gms/internal/ads/awf;

.field private final d:Lcom/google/android/gms/internal/ads/byk;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/awf;Lcom/google/android/gms/internal/ads/bdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blh;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blh;->d:Lcom/google/android/gms/internal/ads/byk;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/blh;->c:Lcom/google/android/gms/internal/ads/awf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/blh;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blh;->f:Lcom/google/android/gms/internal/ads/zb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/blh;->b:Lcom/google/android/gms/internal/ads/bdi;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bdz;Lcom/google/android/gms/internal/ads/byj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/blh;->b:Lcom/google/android/gms/internal/ads/bdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->d:Lcom/google/android/gms/internal/ads/byk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byk;->e:Lcom/google/android/gms/internal/ads/dlq;

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/bdi;->a(Lcom/google/android/gms/internal/ads/dlq;)Lcom/google/android/gms/internal/ads/afy;

    move-result-object p4

    .line 17
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/byb;->M:Z

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/afy;->f(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->a:Landroid/content/Context;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bdz;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->c:Lcom/google/android/gms/internal/ads/awf;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/avl;

    new-instance v2, Lcom/google/android/gms/internal/ads/blk;

    invoke-direct {v2, p0, p4, p1, p2}, Lcom/google/android/gms/internal/ads/blk;-><init>(Lcom/google/android/gms/internal/ads/blh;Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/aal;)V

    invoke-direct {p3, v2, p4}, Lcom/google/android/gms/internal/ads/avl;-><init>(Lcom/google/android/gms/internal/ads/awm;Lcom/google/android/gms/internal/ads/afy;)V

    .line 22
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/awf;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/avl;)Lcom/google/android/gms/internal/ads/avk;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aoj;->d()Lcom/google/android/gms/internal/ads/arb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bll;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/bll;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/atc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/avk;->j()Lcom/google/android/gms/internal/ads/bdk;

    move-result-object p2

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/bdk;->a(Lcom/google/android/gms/internal/ads/afy;Z)V

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/avk;->j()Lcom/google/android/gms/internal/ads/bdk;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/byf;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byf;->a:Ljava/lang/String;

    .line 33
    invoke-static {p4, p2, v0}, Lcom/google/android/gms/internal/ads/bdk;->a(Lcom/google/android/gms/internal/ads/afy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p2

    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/byb;->E:Z

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/blm;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/blm;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/bln;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/bln;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/blh;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/blo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/blo;-><init>(Lcom/google/android/gms/internal/ads/avk;)V

    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/aal;ZLandroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move-object/from16 v7, p1

    .line 40
    :try_start_0
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/afy;->b(Z)V

    .line 41
    new-instance v17, Lcom/google/android/gms/ads/internal/h;

    const/4 v9, 0x0

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/blh;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vx;->m(Landroid/content/Context;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/byb;->F:Z

    const/16 v16, 0x0

    move-object/from16 v8, v17

    move/from16 v14, p4

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/h;-><init>(ZZZFIZZZ)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->b()Lcom/google/android/gms/ads/internal/overlay/m;

    new-instance v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/aal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/avk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/avk;->i()Lcom/google/android/gms/internal/ads/awd;

    move-result-object v5

    const/4 v6, 0x0

    iget v8, v1, Lcom/google/android/gms/internal/ads/byb;->H:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/blh;->f:Lcom/google/android/gms/internal/ads/zb;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/byb;->y:Ljava/lang/String;

    move-object v3, v12

    move-object/from16 v7, p1

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/afy;ILcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/h;)V

    move-object/from16 v1, p5

    .line 46
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/ads/internal/overlay/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 0

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/byb;->p:Lcom/google/android/gms/internal/ads/byf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byf;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/avj;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/bdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdz;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/bli;-><init>(Lcom/google/android/gms/internal/ads/blh;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/bdz;Lcom/google/android/gms/internal/ads/byj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blh;->e:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blj;->a(Lcom/google/android/gms/internal/ads/bdz;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blh;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
