.class public Lcom/uxcam/a/hq;
.super Lcom/uxcam/a/gz;


# instance fields
.field private a:F


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "gama"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/uxcam/a/hq;->a:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
