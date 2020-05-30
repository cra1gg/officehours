.class public Lcom/uxcam/a/in;
.super Lcom/uxcam/a/hp;


# instance fields
.field private c:S

.field private e:S

.field private f:S

.field private g:[S

.field private h:[S

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uxcam/a/ht;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uxcam/a/hp;-><init>(Lcom/uxcam/a/ht;)V

    const/4 p1, 0x3

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/uxcam/a/in;->g:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/uxcam/a/in;->h:[S

    return-void
.end method

.method public constructor <init>([S[SLjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "tcmi"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/in;-><init>(Lcom/uxcam/a/ht;)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/uxcam/a/in;->c:S

    iput-short v0, p0, Lcom/uxcam/a/in;->e:S

    const/16 v0, 0xc

    iput-short v0, p0, Lcom/uxcam/a/in;->f:S

    iput-object p1, p0, Lcom/uxcam/a/in;->g:[S

    iput-object p2, p0, Lcom/uxcam/a/in;->h:[S

    iput-object p3, p0, Lcom/uxcam/a/in;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "tcmi"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/uxcam/a/hp;->a(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lcom/uxcam/a/in;->c:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/in;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/uxcam/a/in;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uxcam/a/in;->g:[S

    aget-short v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uxcam/a/in;->g:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uxcam/a/in;->g:[S

    const/4 v3, 0x2

    aget-short v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/uxcam/a/in;->h:[S

    aget-short v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/in;->h:[S

    aget-short v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/in;->h:[S

    aget-short v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/uxcam/a/in;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/uxcam/a/fz;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
