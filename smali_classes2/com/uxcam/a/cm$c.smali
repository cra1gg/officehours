.class final Lcom/uxcam/a/cm$c;
.super Lcom/uxcam/a/cm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/uxcam/a/cm;

.field private final e:Lcom/uxcam/a/ay;

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(Lcom/uxcam/a/cm;Lcom/uxcam/a/ay;)V
    .locals 2

    iput-object p1, p0, Lcom/uxcam/a/cm$c;->d:Lcom/uxcam/a/cm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uxcam/a/cm$a;-><init>(Lcom/uxcam/a/cm;B)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uxcam/a/cm$c;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uxcam/a/cm$c;->g:Z

    iput-object p2, p0, Lcom/uxcam/a/cm$c;->e:Lcom/uxcam/a/ay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dp;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Lcom/uxcam/a/cm$c;->b:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/uxcam/a/cm$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lcom/uxcam/a/cm$c;->f:J

    const/4 v2, 0x0

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/uxcam/a/cm$c;->f:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_5

    :cond_1
    iget-wide v5, p0, Lcom/uxcam/a/cm$c;->f:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/uxcam/a/cm$c;->d:Lcom/uxcam/a/cm;

    iget-object v5, v5, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    invoke-interface {v5}, Lcom/uxcam/a/dr;->m()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/uxcam/a/cm$c;->d:Lcom/uxcam/a/cm;

    iget-object v5, v5, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    invoke-interface {v5}, Lcom/uxcam/a/dr;->j()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uxcam/a/cm$c;->f:J

    iget-object v5, p0, Lcom/uxcam/a/cm$c;->d:Lcom/uxcam/a/cm;

    iget-object v5, v5, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    invoke-interface {v5}, Lcom/uxcam/a/dr;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/uxcam/a/cm$c;->f:J

    cmp-long v6, v6, v0

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    :cond_3
    iget-wide v5, p0, Lcom/uxcam/a/cm$c;->f:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/uxcam/a/cm$c;->g:Z

    iget-object v0, p0, Lcom/uxcam/a/cm$c;->d:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->a:Lcom/uxcam/a/bc;

    iget-object v0, v0, Lcom/uxcam/a/bc;->j:Lcom/uxcam/a/as;

    iget-object v1, p0, Lcom/uxcam/a/cm$c;->e:Lcom/uxcam/a/ay;

    iget-object v5, p0, Lcom/uxcam/a/cm$c;->d:Lcom/uxcam/a/cm;

    invoke-virtual {v5}, Lcom/uxcam/a/cm;->d()Lcom/uxcam/a/ax;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/uxcam/a/ce;->a(Lcom/uxcam/a/as;Lcom/uxcam/a/ay;Lcom/uxcam/a/ax;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uxcam/a/cm$c;->a(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/uxcam/a/cm$c;->g:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-object v0, p0, Lcom/uxcam/a/cm$c;->d:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    iget-wide v5, p0, Lcom/uxcam/a/cm$c;->f:J

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lcom/uxcam/a/dr;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lcom/uxcam/a/cm$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uxcam/a/cm$c;->f:J

    return-wide p1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/uxcam/a/cm$c;->a(Z)V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/uxcam/a/cm$c;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "byteCount < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/cm$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/uxcam/a/cm$c;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ee;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uxcam/a/cm$c;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/cm$c;->b:Z

    return-void
.end method
