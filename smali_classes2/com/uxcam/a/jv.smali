.class public final Lcom/uxcam/a/jv;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uniform mat4 uScreen;\nattribute vec2 aPosition;\nattribute vec2 aTexPos;\nvarying vec2 vTexPos;\nvoid main() {\n  vTexPos = aTexPos;\n  gl_Position = uScreen * vec4(aPosition.xy, 0.0, 1.0);\n}"

    iput-object v0, p0, Lcom/uxcam/a/jv;->a:Ljava/lang/String;

    const-string v0, "precision mediump float;\nuniform sampler2D uTexture;\nvarying vec2 vTexPos;\nvoid main(void)\n{\n  gl_FragColor = texture2D(uTexture, vTexPos);\n}"

    iput-object v0, p0, Lcom/uxcam/a/jv;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uxcam/a/jv;->c:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uxcam/a/jv;->d:[I

    iget-object v0, p0, Lcom/uxcam/a/jv;->a:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v1, v0}, Lcom/uxcam/a/ju;->a(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/uxcam/a/jv;->b:Ljava/lang/String;

    const v2, 0x8b30

    invoke-static {v2, v1}, Lcom/uxcam/a/ju;->a(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/uxcam/a/jv;->c:I

    iget v2, p0, Lcom/uxcam/a/jv;->c:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lcom/uxcam/a/jv;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lcom/uxcam/a/jv;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method
