.class final Lcom/uxcam/a/cm$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/cm;

.field private final b:Lcom/uxcam/a/du;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lcom/uxcam/a/cm;J)V
    .locals 1

    iput-object p1, p0, Lcom/uxcam/a/cm$d;->a:Lcom/uxcam/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/uxcam/a/du;

    iget-object v0, p0, Lcom/uxcam/a/cm$d;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uxcam/a/du;-><init>(Lcom/uxcam/a/ef;)V

    iput-object p1, p0, Lcom/uxcam/a/cm$d;->b:Lcom/uxcam/a/du;

    iput-wide p2, p0, Lcom/uxcam/a/cm$d;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cm$d;->b:Lcom/uxcam/a/du;

    return-object v0
.end method

.method public final a_(Lcom/uxcam/a/dp;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/uxcam/a/cm$d;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/uxcam/a/dp;->b:J

    invoke-static {v0, v1, p2, p3}, Lcom/uxcam/a/bn;->a(JJ)V

    iget-wide v0, p0, Lcom/uxcam/a/cm$d;->d:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/cm$d;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0, p1, p2, p3}, Lcom/uxcam/a/dq;->a_(Lcom/uxcam/a/dp;J)V

    iget-wide v0, p0, Lcom/uxcam/a/cm$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/uxcam/a/cm$d;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uxcam/a/cm$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lcom/uxcam/a/cm$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/cm$d;->c:Z

    iget-wide v0, p0, Lcom/uxcam/a/cm$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/cm$d;->b:Lcom/uxcam/a/du;

    invoke-static {v0}, Lcom/uxcam/a/cm;->a(Lcom/uxcam/a/du;)V

    iget-object v0, p0, Lcom/uxcam/a/cm$d;->a:Lcom/uxcam/a/cm;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uxcam/a/cm;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/cm$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/cm$d;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->flush()V

    return-void
.end method
