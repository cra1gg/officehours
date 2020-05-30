.class final Lcom/google/android/gms/internal/ads/ddl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dfq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/dfd;

.field private final c:Lcom/google/android/gms/internal/ads/ddm;

.field private final d:Lcom/google/android/gms/internal/ads/dfv;

.field private final e:Lcom/google/android/gms/internal/ads/dax;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private final synthetic j:Lcom/google/android/gms/internal/ads/ddf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ddf;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dfd;Lcom/google/android/gms/internal/ads/ddm;Lcom/google/android/gms/internal/ads/dfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddl;->j:Lcom/google/android/gms/internal/ads/ddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddl;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dfd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddl;->b:Lcom/google/android/gms/internal/ads/dfd;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ddm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddl;->c:Lcom/google/android/gms/internal/ads/ddm;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ddl;->d:Lcom/google/android/gms/internal/ads/dfv;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/dax;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddl;->e:Lcom/google/android/gms/internal/ads/dax;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ddl;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ddl;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ddl;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ddl;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddl;->f:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddl;->e:Lcom/google/android/gms/internal/ads/dax;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/dax;->a:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ddl;->h:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ddl;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddl;->f:Z

    return v0
.end method

.method public final c()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ddl;->f:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddl;->e:Lcom/google/android/gms/internal/ads/dax;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/dax;->a:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddl;->b:Lcom/google/android/gms/internal/ads/dfd;

    new-instance v14, Lcom/google/android/gms/internal/ads/dfg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ddl;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddl;->j:Lcom/google/android/gms/internal/ads/ddf;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ddf;->f(Lcom/google/android/gms/internal/ads/ddf;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/dfg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/dfd;->a(Lcom/google/android/gms/internal/ads/dfg;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ddl;->i:J

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ddl;->i:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ddl;->i:J

    const/4 v6, 0x0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ddl;->i:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/daq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ddl;->b:Lcom/google/android/gms/internal/ads/dfd;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/ddl;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/daq;-><init>(Lcom/google/android/gms/internal/ads/dfd;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddl;->c:Lcom/google/android/gms/internal/ads/ddm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddl;->b:Lcom/google/android/gms/internal/ads/dfd;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/dfd;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ddm;->a(Lcom/google/android/gms/internal/ads/das;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/dar;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ddl;->g:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ddl;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/dar;->a(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ddl;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ddl;->f:Z

    if-nez v5, :cond_3

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddl;->d:Lcom/google/android/gms/internal/ads/dfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dfv;->c()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddl;->e:Lcom/google/android/gms/internal/ads/dax;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/dar;->a(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dax;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddl;->j:Lcom/google/android/gms/internal/ads/ddf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ddf;->g(Lcom/google/android/gms/internal/ads/ddf;)J

    move-result-wide v8

    const/4 v1, 0x0

    add-long/2addr v8, v12

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v12

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddl;->d:Lcom/google/android/gms/internal/ads/dfv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dfv;->b()Z

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddl;->j:Lcom/google/android/gms/internal/ads/ddf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ddf;->i(Lcom/google/android/gms/internal/ads/ddf;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ddl;->j:Lcom/google/android/gms/internal/ads/ddf;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ddf;->h(Lcom/google/android/gms/internal/ads/ddf;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddl;->e:Lcom/google/android/gms/internal/ads/dax;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/dax;->a:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ddl;->b:Lcom/google/android/gms/internal/ads/dfd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dgh;->a(Lcom/google/android/gms/internal/ads/dfd;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v4, :cond_5

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddl;->e:Lcom/google/android/gms/internal/ads/dax;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/das;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dax;->a:J

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddl;->b:Lcom/google/android/gms/internal/ads/dfd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dgh;->a(Lcom/google/android/gms/internal/ads/dfd;)V

    throw v0

    :cond_6
    return-void
.end method
