.class public final Lcom/uxcam/a/ju;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public b:I

.field public c:I

.field public d:Lcom/uxcam/a/jv;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uxcam/a/ju;->a:[F

    iput p1, p0, Lcom/uxcam/a/ju;->b:I

    iput p2, p0, Lcom/uxcam/a/ju;->c:I

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method
