.class public Lcom/uxcam/b/a/a/a/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/uxcam/b/a/a/a/a/a/a/e;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/uxcam/b/a/a/a/a/a/a/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/b/a/a/a/a/a/a/d;->a:Lcom/uxcam/b/a/a/a/a/a/a/e;

    iput p2, p0, Lcom/uxcam/b/a/a/a/a/a/a/d;->b:I

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/uxcam/b/a/a/a/a/a/a/d;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x3

    and-int/lit8 p0, p0, 0x1f

    invoke-static {p0}, Lcom/uxcam/b/a/a/a/a/a/a/e;->a(I)Lcom/uxcam/b/a/a/a/a/a/a/e;

    move-result-object p0

    new-instance v1, Lcom/uxcam/b/a/a/a/a/a/a/d;

    invoke-direct {v1, p0, v0}, Lcom/uxcam/b/a/a/a/a/a/a/d;-><init>(Lcom/uxcam/b/a/a/a/a/a/a/e;I)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/b/a/a/a/a/a/a/d;->a:Lcom/uxcam/b/a/a/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/uxcam/b/a/a/a/a/a/a/e;->a()I

    move-result v0

    iget v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/d;->b:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
