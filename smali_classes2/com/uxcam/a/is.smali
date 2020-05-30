.class public Lcom/uxcam/a/is;
.super Lcom/uxcam/a/hp;


# instance fields
.field c:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "vmhd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    new-instance p1, Lcom/uxcam/a/ht;

    const-string v0, "vmhd"

    invoke-direct {p1, v0}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/is;->c:I

    iput p1, p0, Lcom/uxcam/a/is;->e:I

    iput p1, p0, Lcom/uxcam/a/is;->f:I

    iput p1, p0, Lcom/uxcam/a/is;->g:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/uxcam/a/is;->c:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/is;->e:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/is;->f:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/is;->g:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method
