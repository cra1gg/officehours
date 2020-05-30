.class public final Lcom/uxcam/a/ht;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/uxcam/a/ht;->b:J

    iput-object p1, p0, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, Lcom/uxcam/a/ht;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/uxcam/a/ht;->b:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcom/uxcam/a/ht;->b:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/uxcam/a/ht;->b:J

    long-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/fz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/uxcam/a/ht;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/uxcam/a/ht;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method
