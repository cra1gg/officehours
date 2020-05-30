.class public final Lcom/uxcam/a/gd;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field private c:Ljava/nio/ByteBuffer;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/gd;->d:I

    invoke-direct {p0}, Lcom/uxcam/a/gd;->b()I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/gd;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/gd;->a:I

    return-void
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/uxcam/a/gd;->a:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/uxcam/a/gd;->a:I

    iget-object v0, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/uxcam/a/gd;->c()I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 2

    iget v0, p0, Lcom/uxcam/a/gd;->a:I

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uxcam/a/gd;->a:I

    iget-object v0, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    :cond_0
    shl-int/lit8 v0, v1, 0x8

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_2
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uxcam/a/gd;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/uxcam/a/gd;->b:I

    ushr-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uxcam/a/gd;->b:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uxcam/a/gd;->b:I

    iget v1, p0, Lcom/uxcam/a/gd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uxcam/a/gd;->a:I

    iget v1, p0, Lcom/uxcam/a/gd;->a:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/uxcam/a/gd;->b()I

    move-result v1

    iput v1, p0, Lcom/uxcam/a/gd;->b:I

    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_2

    iget v1, p0, Lcom/uxcam/a/gd;->a:I

    add-int/2addr v1, p1

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/uxcam/a/gd;->b:I

    iget v2, p0, Lcom/uxcam/a/gd;->a:I

    ushr-int/2addr v1, v2

    or-int/2addr v1, v3

    iget v2, p0, Lcom/uxcam/a/gd;->a:I

    rsub-int/lit8 v2, v2, 0x20

    sub-int/2addr p1, v2

    shl-int v3, v1, p1

    iput v0, p0, Lcom/uxcam/a/gd;->a:I

    invoke-direct {p0}, Lcom/uxcam/a/gd;->b()I

    move-result v1

    iput v1, p0, Lcom/uxcam/a/gd;->b:I

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/uxcam/a/gd;->b:I

    sub-int/2addr v0, p1

    ushr-int v0, v1, v0

    or-int/2addr v3, v0

    iget v0, p0, Lcom/uxcam/a/gd;->b:I

    shl-int/2addr v0, p1

    iput v0, p0, Lcom/uxcam/a/gd;->b:I

    iget v0, p0, Lcom/uxcam/a/gd;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uxcam/a/gd;->a:I

    :cond_1
    return v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not read more then 32 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
