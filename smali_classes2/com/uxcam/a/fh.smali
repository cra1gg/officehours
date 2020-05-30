.class public Lcom/uxcam/a/fh;
.super Ljava/lang/Object;


# static fields
.field public static a:F = 1.0f

.field public static i:I = 0x1


# instance fields
.field public b:Lcom/uxcam/a/gk;

.field public c:Lcom/uxcam/a/jf;

.field public d:Lcom/uxcam/a/fk;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/uxcam/a/iw;

.field public h:Ljava/nio/ByteBuffer;

.field j:J

.field private k:Lcom/uxcam/a/gc;

.field private l:Lcom/uxcam/a/ix;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/uxcam/a/fh;->m:I

    new-instance v0, Lcom/uxcam/a/fw;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uxcam/a/fw;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lcom/uxcam/a/fh;->k:Lcom/uxcam/a/gc;

    invoke-static {}, Lcom/uxcam/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uxcam/a/fh;->j:J

    new-instance p1, Lcom/uxcam/a/ix;

    iget-object v0, p0, Lcom/uxcam/a/fh;->k:Lcom/uxcam/a/gc;

    sget-object v1, Lcom/uxcam/a/gs;->b:Lcom/uxcam/a/gs;

    invoke-direct {p1, v0, v1}, Lcom/uxcam/a/ix;-><init>(Lcom/uxcam/a/gc;Lcom/uxcam/a/gs;)V

    iput-object p1, p0, Lcom/uxcam/a/fh;->l:Lcom/uxcam/a/ix;

    iget-object p1, p0, Lcom/uxcam/a/fh;->l:Lcom/uxcam/a/ix;

    sget-object v0, Lcom/uxcam/a/gw;->a:Lcom/uxcam/a/gw;

    invoke-virtual {p1, v0}, Lcom/uxcam/a/ix;->a(Lcom/uxcam/a/gw;)Lcom/uxcam/a/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/fh;->g:Lcom/uxcam/a/iw;

    const/high16 p1, 0x400000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/fh;->h:Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/uxcam/a/fk;

    invoke-direct {p1}, Lcom/uxcam/a/fk;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/fh;->d:Lcom/uxcam/a/fk;

    sget-object p1, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    invoke-static {}, Lcom/uxcam/a/fk;->a()[Lcom/uxcam/a/gi;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/uxcam/a/jb;->a(Lcom/uxcam/a/gi;Lcom/uxcam/a/gi;)Lcom/uxcam/a/jf;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/fh;->c:Lcom/uxcam/a/jf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/fh;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/fh;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/fh;->g:Lcom/uxcam/a/iw;

    iget-object v1, p0, Lcom/uxcam/a/fh;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uxcam/a/fh;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/uxcam/a/fl;->a(Ljava/util/List;Ljava/util/List;)Lcom/uxcam/a/ih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uxcam/a/iw;->a(Lcom/uxcam/a/ih;)V

    iget-object v0, p0, Lcom/uxcam/a/fh;->l:Lcom/uxcam/a/ix;

    invoke-virtual {v0}, Lcom/uxcam/a/ix;->a()V

    iget-object v0, p0, Lcom/uxcam/a/fh;->k:Lcom/uxcam/a/gc;

    invoke-static {v0}, Lcom/uxcam/a/gb;->a(Ljava/nio/channels/ReadableByteChannel;)V

    return-void
.end method
