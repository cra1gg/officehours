.class final Lcom/google/android/gms/internal/ads/cvg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cxd;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/cwp;

.field private final c:Lcom/google/android/gms/internal/ads/cvc;

.field private final d:Lcom/google/android/gms/internal/ads/cwr;

.field private final e:I

.field private final f:Lcom/google/android/gms/internal/ads/cvi;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cwp;Lcom/google/android/gms/internal/ads/cvc;Lcom/google/android/gms/internal/ads/cwr;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvg;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cwp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvg;->b:Lcom/google/android/gms/internal/ads/cwp;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cvc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvg;->c:Lcom/google/android/gms/internal/ads/cvc;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/cxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cwr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvg;->d:Lcom/google/android/gms/internal/ads/cwr;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/cvg;->e:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cvi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cvi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cvg;->f:Lcom/google/android/gms/internal/ads/cvi;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cvg;->f:Lcom/google/android/gms/internal/ads/cvi;

    iput-wide p6, p1, Lcom/google/android/gms/internal/ads/cvi;->a:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cvg;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvg;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvg;->g:Z

    return v0
.end method

.method public final c()V
    .locals 15

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cvg;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvg;->c:Lcom/google/android/gms/internal/ads/cvc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cvc;->b()V

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cvg;->h:Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cvg;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvg;->f:Lcom/google/android/gms/internal/ads/cvi;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/cvi;->a:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cvg;->b:Lcom/google/android/gms/internal/ads/cwp;

    new-instance v14, Lcom/google/android/gms/internal/ads/cwq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cvg;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cwq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/cwp;->a(Lcom/google/android/gms/internal/ads/cwq;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    add-long/2addr v4, v12

    :cond_1
    move-wide v9, v4

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/cva;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cvg;->b:Lcom/google/android/gms/internal/ads/cwp;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/cva;-><init>(Lcom/google/android/gms/internal/ads/cwp;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-nez v0, :cond_2

    .line 25
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cvg;->g:Z

    if-nez v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvg;->d:Lcom/google/android/gms/internal/ads/cwr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/cvg;->e:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cwr;->b(I)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvg;->c:Lcom/google/android/gms/internal/ads/cvc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cvg;->f:Lcom/google/android/gms/internal/ads/cvi;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/cvc;->a(Lcom/google/android/gms/internal/ads/cvd;Lcom/google/android/gms/internal/ads/cvi;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvg;->f:Lcom/google/android/gms/internal/ads/cvi;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cvd;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cvi;->a:J

    .line 31
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cvg;->b:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cwp;->a()V

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_3
    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvg;->f:Lcom/google/android/gms/internal/ads/cvi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cvd;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/cvi;->a:J

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cvg;->b:Lcom/google/android/gms/internal/ads/cwp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cwp;->a()V

    throw v1

    :cond_5
    return-void
.end method
