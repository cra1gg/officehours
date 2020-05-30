.class final Lcom/uxcam/a/cm$e;
.super Lcom/uxcam/a/cm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lcom/uxcam/a/cm;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/uxcam/a/cm;J)V
    .locals 2

    iput-object p1, p0, Lcom/uxcam/a/cm$e;->d:Lcom/uxcam/a/cm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uxcam/a/cm$a;-><init>(Lcom/uxcam/a/cm;B)V

    iput-wide p2, p0, Lcom/uxcam/a/cm$e;->e:J

    iget-wide p1, p0, Lcom/uxcam/a/cm$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/uxcam/a/cm$e;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dp;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/uxcam/a/cm$e;->b:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/uxcam/a/cm$e;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    iget-object v2, p0, Lcom/uxcam/a/cm$e;->d:Lcom/uxcam/a/cm;

    iget-object v2, v2, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    iget-wide v6, p0, Lcom/uxcam/a/cm$e;->e:J

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Lcom/uxcam/a/dr;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lcom/uxcam/a/cm$e;->e:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/uxcam/a/cm$e;->e:J

    iget-wide v2, p0, Lcom/uxcam/a/cm$e;->e:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/uxcam/a/cm$e;->a(Z)V

    :cond_1
    return-wide p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uxcam/a/cm$e;->a(Z)V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
    .locals 4

    iget-boolean v0, p0, Lcom/uxcam/a/cm$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/uxcam/a/cm$e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ee;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uxcam/a/cm$e;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/cm$e;->b:Z

    return-void
.end method
