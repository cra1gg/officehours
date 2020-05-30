.class public Lcom/uxcam/a/io;
.super Lcom/uxcam/a/ih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/io$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/uxcam/a/io$a;


# instance fields
.field private b:I

.field private c:I

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/io$a;

    invoke-direct {v0}, Lcom/uxcam/a/io$a;-><init>()V

    sput-object v0, Lcom/uxcam/a/io;->a:Lcom/uxcam/a/io$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "tmcd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/ih;-><init>(Lcom/uxcam/a/ht;)V

    sget-object v0, Lcom/uxcam/a/io;->a:Lcom/uxcam/a/io$a;

    iput-object v0, p0, Lcom/uxcam/a/io;->f:Lcom/uxcam/a/ha;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    new-instance v0, Lcom/uxcam/a/ht;

    const-string v1, "tmcd"

    invoke-direct {v0, v1}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uxcam/a/ih;-><init>(Lcom/uxcam/a/ht;)V

    iput p1, p0, Lcom/uxcam/a/io;->b:I

    iput p2, p0, Lcom/uxcam/a/io;->c:I

    iput p3, p0, Lcom/uxcam/a/io;->g:I

    int-to-byte p1, p4

    iput-byte p1, p0, Lcom/uxcam/a/io;->h:B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uxcam/a/io;->d:Lcom/uxcam/a/ht;

    iget-object v1, v1, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flags"

    const-string v1, "timescale"

    const-string v2, "frameDuration"

    const-string v3, "numFrames"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/gr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ",\nexts: [\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/uxcam/a/io;->b(Ljava/lang/StringBuilder;)V

    const-string v0, "\n]\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uxcam/a/ih;->a(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/io;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/io;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uxcam/a/io;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lcom/uxcam/a/io;->h:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x31

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
