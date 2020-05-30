.class final Lcom/uxcam/a/j;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/uxcam/a/j;->a:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget-wide v0, p0, Lcom/uxcam/a/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/uxcam/a/j;->a:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uxcam/a/j;->a:J

    iget-object v0, p0, Lcom/uxcam/a/j;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 4

    array-length v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/uxcam/a/j;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/uxcam/a/j;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uxcam/a/j;->a:J

    iget-object v2, p0, Lcom/uxcam/a/j;->out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    long-to-int v0, v0

    invoke-virtual {v2, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    int-to-long v0, p3

    iget-wide v2, p0, Lcom/uxcam/a/j;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/uxcam/a/j;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uxcam/a/j;->a:J

    iget-object p3, p0, Lcom/uxcam/a/j;->out:Ljava/io/OutputStream;

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
