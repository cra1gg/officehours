.class public Lcom/uxcam/a/it;
.super Lcom/uxcam/a/ih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/it$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/uxcam/a/it$a;


# instance fields
.field public a:S

.field public b:S

.field private g:S

.field private h:S

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:S

.field private o:Ljava/lang/String;

.field private p:S

.field private q:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/it$a;

    invoke-direct {v0}, Lcom/uxcam/a/it$a;-><init>()V

    sput-object v0, Lcom/uxcam/a/it;->c:Lcom/uxcam/a/it$a;

    return-void
.end method

.method public constructor <init>(Lcom/uxcam/a/ht;Ljava/lang/String;SSLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uxcam/a/ih;-><init>(Lcom/uxcam/a/ht;B)V

    sget-object p1, Lcom/uxcam/a/it;->c:Lcom/uxcam/a/it$a;

    iput-object p1, p0, Lcom/uxcam/a/it;->f:Lcom/uxcam/a/ha;

    iput-short v0, p0, Lcom/uxcam/a/it;->g:S

    iput-short v0, p0, Lcom/uxcam/a/it;->h:S

    iput-object p2, p0, Lcom/uxcam/a/it;->i:Ljava/lang/String;

    iput v0, p0, Lcom/uxcam/a/it;->j:I

    const/16 p1, 0x300

    iput p1, p0, Lcom/uxcam/a/it;->k:I

    iput-short p3, p0, Lcom/uxcam/a/it;->a:S

    iput-short p4, p0, Lcom/uxcam/a/it;->b:S

    const/high16 p1, 0x42900000    # 72.0f

    iput p1, p0, Lcom/uxcam/a/it;->l:F

    iput p1, p0, Lcom/uxcam/a/it;->m:F

    const/4 p1, 0x1

    iput-short p1, p0, Lcom/uxcam/a/it;->n:S

    iput-object p5, p0, Lcom/uxcam/a/it;->o:Ljava/lang/String;

    const/16 p1, 0x18

    iput-short p1, p0, Lcom/uxcam/a/it;->p:S

    const/4 p1, -0x1

    iput-short p1, p0, Lcom/uxcam/a/it;->q:S

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uxcam/a/it;->d:Lcom/uxcam/a/ht;

    iget-object v1, v1, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version"

    const-string v2, "revision"

    const-string v3, "vendor"

    const-string v4, "temporalQual"

    const-string v5, "spacialQual"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "hRes"

    const-string v9, "vRes"

    const-string v10, "frameCount"

    const-string v11, "compressorName"

    const-string v12, "depth"

    const-string v13, "clrTbl"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/gr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ",\nexts: [\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/uxcam/a/it;->b(Ljava/lang/StringBuilder;)V

    const-string v0, "\n]\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/uxcam/a/ih;->a(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lcom/uxcam/a/it;->g:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/it;->h:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/it;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/fz;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/it;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/it;->k:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/it;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/it;->b:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/it;->l:F

    const/high16 v2, 0x47800000    # 65536.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/it;->m:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/it;->n:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/it;->o:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {p1, v0, v1}, Lcom/uxcam/a/gb;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    iget-short v0, p0, Lcom/uxcam/a/it;->p:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/it;->q:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/uxcam/a/it;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method
