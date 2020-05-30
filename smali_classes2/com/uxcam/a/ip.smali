.class public Lcom/uxcam/a/ip;
.super Lcom/uxcam/a/hp;


# instance fields
.field private c:I

.field private e:J

.field private f:F

.field private g:F

.field private h:J

.field private i:J

.field private j:F

.field private k:S

.field private l:J

.field private m:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "tkhd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(IJFFJJ[I)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "tkhd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    iput p1, p0, Lcom/uxcam/a/ip;->c:I

    iput-wide p2, p0, Lcom/uxcam/a/ip;->e:J

    iput p4, p0, Lcom/uxcam/a/ip;->f:F

    iput p5, p0, Lcom/uxcam/a/ip;->g:F

    iput-wide p6, p0, Lcom/uxcam/a/ip;->h:J

    iput-wide p8, p0, Lcom/uxcam/a/ip;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/uxcam/a/ip;->j:F

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/uxcam/a/ip;->k:S

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/uxcam/a/ip;->l:J

    iput-object p10, p0, Lcom/uxcam/a/ip;->m:[I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "tkhd"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trackId"

    const-string v2, "duration"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "created"

    const-string v6, "modified"

    const-string v7, "volume"

    const-string v8, "layer"

    const-string v9, "altGroup"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/gr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/uxcam/a/ip;->h:J

    invoke-static {v0, v1}, Lcom/uxcam/a/gv;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/uxcam/a/ip;->i:J

    invoke-static {v0, v1}, Lcom/uxcam/a/gv;->a(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/ip;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/uxcam/a/ip;->e:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lcom/uxcam/a/ip;->k:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/uxcam/a/ip;->l:J

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/uxcam/a/ip;->j:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uxcam/a/ip;->m:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/uxcam/a/ip;->f:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/ip;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
