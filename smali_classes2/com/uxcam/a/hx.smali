.class public Lcom/uxcam/a/hx;
.super Lcom/uxcam/a/hp;


# instance fields
.field private c:J

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "mdhd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "mdhd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    iput p1, p0, Lcom/uxcam/a/hx;->f:I

    iput-wide p2, p0, Lcom/uxcam/a/hx;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/hx;->h:I

    iput-wide p4, p0, Lcom/uxcam/a/hx;->c:J

    iput-wide p6, p0, Lcom/uxcam/a/hx;->e:J

    iput p1, p0, Lcom/uxcam/a/hx;->i:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "mdhd"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "created"

    const-string v2, "modified"

    const-string v3, "timescale"

    const-string v4, "duration"

    const-string v5, "language"

    const-string v6, "quality"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/gr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/uxcam/a/hx;->c:J

    invoke-static {v0, v1}, Lcom/uxcam/a/gv;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/uxcam/a/hx;->e:J

    invoke-static {v0, v1}, Lcom/uxcam/a/gv;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/hx;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/uxcam/a/hx;->g:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/hx;->h:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/hx;->i:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
