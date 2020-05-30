.class public Lcom/uxcam/a/ia;
.super Lcom/uxcam/a/hp;


# instance fields
.field public c:I

.field private e:J

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:[I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "mvhd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(IJJJ[II)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "mvhd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    iput p1, p0, Lcom/uxcam/a/ia;->c:I

    iput-wide p2, p0, Lcom/uxcam/a/ia;->e:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/uxcam/a/ia;->f:F

    iput p1, p0, Lcom/uxcam/a/ia;->g:F

    iput-wide p4, p0, Lcom/uxcam/a/ia;->h:J

    iput-wide p6, p0, Lcom/uxcam/a/ia;->i:J

    iput-object p8, p0, Lcom/uxcam/a/ia;->j:[I

    iput p9, p0, Lcom/uxcam/a/ia;->k:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "mvhd"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timescale"

    const-string v2, "duration"

    const-string v3, "rate"

    const-string v4, "volume"

    const-string v5, "created"

    const-string v6, "modified"

    const-string v7, "nextTrackId"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/gr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/uxcam/a/ia;->h:J

    invoke-static {v0, v1}, Lcom/uxcam/a/gv;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/uxcam/a/ia;->i:J

    invoke-static {v0, v1}, Lcom/uxcam/a/gv;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/ia;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/uxcam/a/ia;->e:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/ia;->f:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/ia;->g:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/uxcam/a/ia;->j:[I

    array-length v2, v2

    const/16 v3, 0x9

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/uxcam/a/ia;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uxcam/a/ia;->j:[I

    array-length v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/ia;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
