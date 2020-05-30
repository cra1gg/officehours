.class public Lcom/uxcam/a/ih;
.super Lcom/uxcam/a/ic;


# instance fields
.field private a:S


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/ht;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    const/4 p1, 0x1

    iput-short p1, p0, Lcom/uxcam/a/ih;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/ih;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected final c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/uxcam/a/ic;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
