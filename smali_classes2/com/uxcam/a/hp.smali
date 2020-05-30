.class public Lcom/uxcam/a/hp;
.super Lcom/uxcam/a/gz;


# instance fields
.field protected a:B

.field protected b:I


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/gz;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uxcam/a/hp;->b:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-byte v0, p0, Lcom/uxcam/a/hp;->a:B

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/uxcam/a/hp;->b:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
