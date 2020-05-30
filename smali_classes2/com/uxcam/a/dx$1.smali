.class final Lcom/uxcam/a/dx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ef;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/uxcam/a/ef;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/dx$1;->a:Lcom/uxcam/a/ef;

    iput-object p2, p0, Lcom/uxcam/a/dx$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dx$1;->a:Lcom/uxcam/a/ef;

    return-object v0
.end method

.method public final a_(Lcom/uxcam/a/dp;J)V
    .locals 6

    iget-wide v0, p1, Lcom/uxcam/a/dp;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/uxcam/a/eg;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/dx$1;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->A_()V

    iget-object v0, p1, Lcom/uxcam/a/dp;->a:Lcom/uxcam/a/ea;

    iget v1, v0, Lcom/uxcam/a/ea;->c:I

    iget v2, v0, Lcom/uxcam/a/ea;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/uxcam/a/dx$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/uxcam/a/ea;->a:[B

    iget v4, v0, Lcom/uxcam/a/ea;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lcom/uxcam/a/ea;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uxcam/a/ea;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    iget-wide v3, p1, Lcom/uxcam/a/dp;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/uxcam/a/dp;->b:J

    iget v1, v0, Lcom/uxcam/a/ea;->b:I

    iget v2, v0, Lcom/uxcam/a/ea;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/uxcam/a/ea;->a()Lcom/uxcam/a/ea;

    move-result-object v1

    iput-object v1, p1, Lcom/uxcam/a/dp;->a:Lcom/uxcam/a/ea;

    invoke-static {v0}, Lcom/uxcam/a/eb;->a(Lcom/uxcam/a/ea;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dx$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dx$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/dx$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
