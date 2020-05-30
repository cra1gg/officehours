.class public Lcom/uxcam/a/he;
.super Lcom/uxcam/a/hp;


# instance fields
.field private c:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "clef"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/uxcam/a/he;-><init>()V

    int-to-float p1, p1

    iput p1, p0, Lcom/uxcam/a/he;->c:F

    int-to-float p1, p2

    iput p1, p0, Lcom/uxcam/a/he;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/ht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/ht;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    int-to-float p1, p2

    iput p1, p0, Lcom/uxcam/a/he;->c:F

    int-to-float p1, p3

    iput p1, p0, Lcom/uxcam/a/he;->e:F

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "clef"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/uxcam/a/he;->c:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/he;->e:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
