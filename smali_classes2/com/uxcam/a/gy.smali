.class public Lcom/uxcam/a/gy;
.super Lcom/uxcam/a/ih;


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:Ljava/util/Set;

.field private static g:Ljava/util/Map;

.field private static h:Ljava/util/Map;


# instance fields
.field private i:S

.field private j:S

.field private k:F

.field private l:S

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:S

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "raw "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "twos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "sowt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "fl32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "fl64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "in24"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "in32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/uxcam/a/gy;->c:Ljava/util/Set;

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->d:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->b:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->e:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->c:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->P:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->b:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->Q:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->c:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->A:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->b:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->B:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->c:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->x:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->b:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->g:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->y:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->c:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->d:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->f:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->e:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->g:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->j:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->l:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->k:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->m:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->f:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->h:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->l:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->n:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->G:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->n:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->h:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->j:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->m:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->j:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->i:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->k:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->n:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->k:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->v:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->o:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->w:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->p:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->z:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->i:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->g:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->i:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->A:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->b:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->B:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->c:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->x:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->b:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/uxcam/a/gy;->h:Ljava/util/Map;

    sget-object v1, Lcom/uxcam/a/iu;->y:Lcom/uxcam/a/iu;

    sget-object v2, Lcom/uxcam/a/gh;->c:Lcom/uxcam/a/gh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uxcam/a/gy;->d:Lcom/uxcam/a/ht;

    iget-object v1, v1, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channelCount"

    const-string v2, "sampleSize"

    const-string v3, "sampleRat"

    const-string v4, "revision"

    const-string v5, "vendor"

    const-string v6, "compressionId"

    const-string v7, "pktSize"

    const-string v8, "samplesPerPkt"

    const-string v9, "bytesPerPkt"

    const-string v10, "bytesPerFrame"

    const-string v11, "bytesPerSample"

    const-string v12, "version"

    const-string v13, "lpcmFlags"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/gr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ",\nexts: [\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/uxcam/a/gy;->b(Ljava/lang/StringBuilder;)V

    const-string v0, "\n]\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/uxcam/a/ih;->a(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lcom/uxcam/a/gy;->t:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/gy;->l:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/gy;->t:S

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    iget-short v0, p0, Lcom/uxcam/a/gy;->i:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/gy;->t:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lcom/uxcam/a/gy;->j:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, Lcom/uxcam/a/gy;->n:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->o:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->k:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/gy;->t:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/uxcam/a/gy;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->q:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->s:I

    goto :goto_1

    :cond_1
    iget-short v0, p0, Lcom/uxcam/a/gy;->t:S

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->k:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/gy;->i:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x7f000000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/gy;->j:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->u:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/gy;->p:I

    :goto_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/uxcam/a/gy;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method
