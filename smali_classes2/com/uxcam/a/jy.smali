.class public final Lcom/uxcam/a/jy;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/jy$c;,
        Lcom/uxcam/a/jy$a;,
        Lcom/uxcam/a/jy$b;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Ljava/lang/String;

.field c:I

.field public d:Lcom/uxcam/a/jy$b;

.field public e:Lcom/uxcam/a/jy$c;

.field public f:Ljava/util/ArrayList;

.field g:Lcom/uxcam/a/jy$a;

.field private h:Landroid/media/MediaCodec;

.field private i:Landroid/view/Surface;

.field private j:Landroid/media/MediaMuxer;

.field private k:I

.field private l:Z

.field private m:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x249f0

    iput v0, p0, Lcom/uxcam/a/jy;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/jy;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/uxcam/a/jy$a;

    invoke-direct {v0, p0}, Lcom/uxcam/a/jy$a;-><init>(Lcom/uxcam/a/jy;)V

    iput-object v0, p0, Lcom/uxcam/a/jy;->g:Lcom/uxcam/a/jy$a;

    new-instance v0, Lcom/uxcam/a/jy$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uxcam/a/jy$c;-><init>(Lcom/uxcam/a/jy;B)V

    iput-object v0, p0, Lcom/uxcam/a/jy;->e:Lcom/uxcam/a/jy$c;

    iget-object v0, p0, Lcom/uxcam/a/jy;->e:Lcom/uxcam/a/jy$c;

    const-string v1, "uxSurfaceEncode"

    invoke-virtual {v0, v1}, Lcom/uxcam/a/jy$c;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/jy;I)I
    .locals 0

    iput p1, p0, Lcom/uxcam/a/jy;->k:I

    return p1
.end method

.method static synthetic a(Lcom/uxcam/a/jy;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/jy;->m:Landroid/media/MediaCodec$BufferInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/jy;->h:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic a(Lcom/uxcam/a/jy;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/jy;->h:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic a(Lcom/uxcam/a/jy;Landroid/media/MediaMuxer;)Landroid/media/MediaMuxer;
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/jy;->j:Landroid/media/MediaMuxer;

    return-object p1
.end method

.method static synthetic a(Lcom/uxcam/a/jy;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/jy;->i:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/uxcam/a/jy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uxcam/a/jy;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/uxcam/a/jy;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/jy;->i:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic c(Lcom/uxcam/a/jy;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/jy;->j:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic d(Lcom/uxcam/a/jy;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/jy;->m:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/uxcam/a/jy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/uxcam/a/jy;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/uxcam/a/jy;)I
    .locals 0

    iget p0, p0, Lcom/uxcam/a/jy;->k:I

    return p0
.end method
