.class final Lcom/uxcam/a/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/dq;


# instance fields
.field public final a:Lcom/uxcam/a/dp;

.field public final b:Lcom/uxcam/a/ed;

.field c:Z


# direct methods
.method constructor <init>(Lcom/uxcam/a/ed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uxcam/a/dp;

    invoke-direct {v0}, Lcom/uxcam/a/dp;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/ee;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    invoke-interface {v0}, Lcom/uxcam/a/ed;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lcom/uxcam/a/dp;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uxcam/a/dp;->a_(Lcom/uxcam/a/dp;J)V

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/uxcam/a/dp;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/dp;->a(Ljava/lang/String;)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/dp;->a([B)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uxcam/a/dp;->a([BII)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/uxcam/a/ds;)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/dp;->a(Lcom/uxcam/a/ds;)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    iget-wide v1, v1, Lcom/uxcam/a/dp;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    iget-object v2, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    iget-object v3, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    iget-wide v3, v3, Lcom/uxcam/a/dp;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/uxcam/a/ed;->a_(Lcom/uxcam/a/dp;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    invoke-interface {v1}, Lcom/uxcam/a/ed;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uxcam/a/dy;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/uxcam/a/eg;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f(I)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/dp;->d(I)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 4

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    iget-wide v0, v0, Lcom/uxcam/a/dp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    iget-object v1, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    iget-object v2, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    iget-wide v2, v2, Lcom/uxcam/a/dp;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/uxcam/a/ed;->a_(Lcom/uxcam/a/dp;J)V

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    invoke-interface {v0}, Lcom/uxcam/a/ed;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/dp;->c(I)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/dp;->b(I)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/dp;->h(J)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)Lcom/uxcam/a/dq;
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/uxcam/a/dp;->g(J)Lcom/uxcam/a/dp;

    invoke-virtual {p0}, Lcom/uxcam/a/dy;->q()Lcom/uxcam/a/dq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lcom/uxcam/a/dq;
    .locals 4

    iget-boolean v0, p0, Lcom/uxcam/a/dy;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    iget-object v3, p0, Lcom/uxcam/a/dy;->a:Lcom/uxcam/a/dp;

    invoke-interface {v2, v3, v0, v1}, Lcom/uxcam/a/ed;->a_(Lcom/uxcam/a/dp;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/dy;->b:Lcom/uxcam/a/ed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
