.class public final Lcom/uxcam/a/ge;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/ge;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/uxcam/a/ge;->c:I

    iput p3, p0, Lcom/uxcam/a/ge;->b:I

    iput p4, p0, Lcom/uxcam/a/ge;->d:I

    return-void
.end method

.method private final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/uxcam/a/ge;->c:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/uxcam/a/ge;->b:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/uxcam/a/ge;->b:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/uxcam/a/ge;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/uxcam/a/ge;->b:I

    iget v1, p0, Lcom/uxcam/a/ge;->c:I

    const/16 v2, 0x20

    rsub-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uxcam/a/ge;->b:I

    iget p1, p0, Lcom/uxcam/a/ge;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uxcam/a/ge;->c:I

    iget p1, p0, Lcom/uxcam/a/ge;->c:I

    if-ne p1, v2, :cond_0

    iget p1, p0, Lcom/uxcam/a/ge;->b:I

    invoke-direct {p0, p1}, Lcom/uxcam/a/ge;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/ge;->c:I

    iput p1, p0, Lcom/uxcam/a/ge;->b:I

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    const/16 v0, 0x20

    if-gt p2, v0, :cond_3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p2, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr p1, v1

    iget v1, p0, Lcom/uxcam/a/ge;->c:I

    rsub-int/lit8 v1, v1, 0x20

    if-lt v1, p2, :cond_1

    iget v1, p0, Lcom/uxcam/a/ge;->b:I

    iget v2, p0, Lcom/uxcam/a/ge;->c:I

    rsub-int/lit8 v2, v2, 0x20

    sub-int/2addr v2, p2

    shl-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/uxcam/a/ge;->b:I

    iget p1, p0, Lcom/uxcam/a/ge;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/uxcam/a/ge;->c:I

    iget p1, p0, Lcom/uxcam/a/ge;->c:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/uxcam/a/ge;->b:I

    invoke-direct {p0, p1}, Lcom/uxcam/a/ge;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/ge;->c:I

    iput p1, p0, Lcom/uxcam/a/ge;->b:I

    return-void

    :cond_1
    iget v1, p0, Lcom/uxcam/a/ge;->c:I

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/uxcam/a/ge;->b:I

    ushr-int v2, p1, p2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/uxcam/a/ge;->b:I

    iget v1, p0, Lcom/uxcam/a/ge;->b:I

    invoke-direct {p0, v1}, Lcom/uxcam/a/ge;->b(I)V

    sub-int/2addr v0, p2

    shl-int/2addr p1, v0

    iput p1, p0, Lcom/uxcam/a/ge;->b:I

    iput p2, p0, Lcom/uxcam/a/ge;->c:I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max 32 bit to write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ge;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/uxcam/a/ge;->d:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/uxcam/a/ge;->c:I

    add-int/2addr v0, v1

    return v0
.end method
