.class public Lcom/uxcam/a/ff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/ff$a;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field public static a:Lcom/uxcam/a/fd; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Lcom/uxcam/a/fi; = null

.field public static e:Z = false

.field public static f:Z = false

.field public static g:J = 0x0L

.field public static h:Ljava/lang/ref/WeakReference; = null

.field public static i:Ljava/util/ArrayList; = null

.field public static j:Ljava/util/ArrayList; = null

.field public static k:Ljava/util/ArrayList; = null

.field public static l:I = 0x0

.field public static m:F = 0.0f

.field public static n:I = 0x0

.field static o:I = 0x0

.field public static p:Z = false

.field public static q:I = 0x0

.field private static u:Z = false

.field private static v:Z = false

.field private static w:I

.field private static x:Ljava/lang/String;

.field private static y:Lcom/uxcam/a/ff;

.field private static z:I


# instance fields
.field private final D:Landroid/os/Handler;

.field private E:Ljava/io/File;

.field public r:Ljava/util/Timer;

.field public s:Ljava/util/TimerTask;

.field public t:Lcom/uxcam/a/ff$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uxcam/a/ff;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uxcam/a/ff;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/uxcam/a/ff;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/uxcam/a/ff;->m:F

    sput v0, Lcom/uxcam/a/ff;->o:I

    const/4 v1, -0x1

    sput v1, Lcom/uxcam/a/ff;->w:I

    sput-boolean v0, Lcom/uxcam/a/ff;->p:Z

    const-class v0, Lcom/uxcam/a/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Lcom/uxcam/a/ff;->q:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ff;->D:Landroid/os/Handler;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/ff;->f()Z

    move-result v0

    sput-boolean v0, Lcom/uxcam/a/ff;->p:Z

    const/4 v0, -0x1

    sput v0, Lcom/uxcam/a/ff;->w:I

    sget-boolean v0, Lcom/uxcam/a/ff;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uxcam/a/ff;->p()V

    const-string v0, "JCodec"

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G93"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uxcam/a/ff;->l()V

    sget-object v0, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    sput-boolean v1, Lcom/uxcam/a/ff;->e:Z

    new-instance v0, Lcom/uxcam/a/jt;

    invoke-direct {v0}, Lcom/uxcam/a/jt;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    iget-object v1, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uxcam/a/jt;->c:Ljava/lang/String;

    new-instance v1, Lcom/uxcam/a/ff$1;

    invoke-direct {v1, p0}, Lcom/uxcam/a/ff$1;-><init>(Lcom/uxcam/a/ff;)V

    iget-object v2, v0, Lcom/uxcam/a/jt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/uxcam/a/p;->h:I

    sput v1, Lcom/uxcam/a/ff;->q:I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/uxcam/a/ff$2;

    invoke-direct {v2, p0, v0}, Lcom/uxcam/a/ff$2;-><init>(Lcom/uxcam/a/ff;Lcom/uxcam/a/jt;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v0, "GLMediaCodec"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/uxcam/a/ff;->l()V

    sget-object v0, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    sput-boolean v1, Lcom/uxcam/a/ff;->e:Z

    new-instance v0, Lcom/uxcam/a/jy;

    invoke-direct {v0}, Lcom/uxcam/a/jy;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_4
    iget-object v1, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uxcam/a/jy;->b:Ljava/lang/String;

    new-instance v1, Lcom/uxcam/a/jx;

    invoke-direct {v1}, Lcom/uxcam/a/jx;-><init>()V

    iput-object v1, v0, Lcom/uxcam/a/jy;->d:Lcom/uxcam/a/jy$b;

    new-instance v1, Lcom/uxcam/a/ff$3;

    invoke-direct {v1, p0}, Lcom/uxcam/a/ff$3;-><init>(Lcom/uxcam/a/ff;)V

    iget-object v2, v0, Lcom/uxcam/a/jy;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/uxcam/a/p;->h:I

    sput v1, Lcom/uxcam/a/ff;->q:I

    iget-object v0, v0, Lcom/uxcam/a/jy;->e:Lcom/uxcam/a/jy$c;

    invoke-virtual {v0}, Lcom/uxcam/a/jy$c;->start()V

    const-string v0, "MediaCodec"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "encoder"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frameTime"

    sget v2, Lcom/uxcam/a/p;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "initMediaCodec"

    invoke-static {v0, v2, v1}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/uxcam/a/ff;
    .locals 1

    sget-object v0, Lcom/uxcam/a/ff;->y:Lcom/uxcam/a/ff;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uxcam/a/ff;

    invoke-direct {v0}, Lcom/uxcam/a/ff;-><init>()V

    sput-object v0, Lcom/uxcam/a/ff;->y:Lcom/uxcam/a/ff;

    :cond_0
    sget-object v0, Lcom/uxcam/a/ff;->y:Lcom/uxcam/a/ff;

    return-object v0
.end method

.method static synthetic a(Lcom/uxcam/a/ff;)V
    .locals 0

    invoke-direct {p0}, Lcom/uxcam/a/ff;->m()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 5

    const/16 v0, 0x4000

    new-array v1, v0, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v1, p0, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/uxcam/a/ff;->u:Z

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/uxcam/a/ff;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/uxcam/a/ff;->z:I

    return v0

    :cond_0
    sget v0, Lcom/uxcam/a/ff;->A:I

    return v0
.end method

.method static synthetic b(Lcom/uxcam/a/ff;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/uxcam/a/fe;->a:I

    sput-boolean v0, Lcom/uxcam/a/ff;->b:Z

    invoke-static {}, Lcom/uxcam/a/ff;->d()V

    invoke-direct {p0}, Lcom/uxcam/a/ff;->n()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/uxcam/a/ff;->v:Z

    return-void
.end method

.method public static c()I
    .locals 2

    sget v0, Lcom/uxcam/a/ff;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/uxcam/a/ff;->A:I

    return v0

    :cond_0
    sget v0, Lcom/uxcam/a/ff;->z:I

    return v0
.end method

.method static synthetic c(Lcom/uxcam/a/ff;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/ff;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static d()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/uxcam/a/ff;->y:Lcom/uxcam/a/ff;

    sput-object v0, Lcom/uxcam/a/ff;->d:Lcom/uxcam/a/fi;

    sget-object v1, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    invoke-virtual {v1}, Lcom/uxcam/a/fd;->clear()V

    sput-object v0, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/uxcam/a/fe;->a:I

    return-void
.end method

.method static e()I
    .locals 2

    sget v0, Lcom/uxcam/a/ff;->q:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/uxcam/a/fa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/uxcam/a/ff;->u:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uxcam/a/ff;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static h()Lcom/uxcam/a/fi;
    .locals 1

    sget-object v0, Lcom/uxcam/a/ff;->d:Lcom/uxcam/a/fi;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/uxcam/a/ff;->p()V

    return-void
.end method

.method static synthetic k()V
    .locals 1

    sget-boolean v0, Lcom/uxcam/a/ff;->p:Z

    invoke-static {v0}, Lcom/uxcam/a/fe;->a(Z)V

    return-void
.end method

.method private static l()V
    .locals 5

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/er;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    sput v1, Lcom/uxcam/a/ff;->C:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sput v0, Lcom/uxcam/a/ff;->B:I

    sget v1, Lcom/uxcam/a/ff;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/uxcam/a/ff;->B:I

    sput v1, Lcom/uxcam/a/ff;->z:I

    sget v1, Lcom/uxcam/a/ff;->B:I

    sget v4, Lcom/uxcam/a/p;->r:I

    if-le v1, v4, :cond_2

    sget v1, Lcom/uxcam/a/p;->r:I

    sput v1, Lcom/uxcam/a/ff;->z:I

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/uxcam/a/ff;->m:F

    if-eqz v0, :cond_1

    sget v0, Lcom/uxcam/a/ff;->z:I

    int-to-float v0, v0

    sget v1, Lcom/uxcam/a/ff;->C:I

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/uxcam/a/ff;->m:F

    goto :goto_2

    :cond_1
    sget v0, Lcom/uxcam/a/ff;->z:I

    int-to-float v0, v0

    sget v1, Lcom/uxcam/a/ff;->B:I

    goto :goto_1

    :cond_2
    :goto_2
    sget v0, Lcom/uxcam/a/ff;->B:I

    int-to-float v0, v0

    sget v1, Lcom/uxcam/a/ff;->m:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/uxcam/a/ff;->z:I

    sget v0, Lcom/uxcam/a/ff;->C:I

    int-to-float v0, v0

    sget v1, Lcom/uxcam/a/ff;->m:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/uxcam/a/ff;->A:I

    invoke-static {v0}, Lcom/uxcam/a/fa;->a(I)I

    move-result v0

    sget v1, Lcom/uxcam/a/ff;->A:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uxcam/a/ff;->n:I

    sget-object v0, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sctest width is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uxcam/a/ff;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Height is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uxcam/a/ff;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uxcam/a/ff;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Lcom/uxcam/a/ff;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    sget v0, Lcom/uxcam/a/ff;->z:I

    sget v1, Lcom/uxcam/a/ff;->A:I

    if-le v0, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    sput v2, Lcom/uxcam/a/ff;->w:I

    :cond_4
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/ff;->t:Lcom/uxcam/a/ff$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ff;->t:Lcom/uxcam/a/ff$a;

    invoke-interface {v0}, Lcom/uxcam/a/ff$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uxcam/a/ff;->t:Lcom/uxcam/a/ff$a;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "encodingComplete"

    invoke-static {v1, v2, v0}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    sget-boolean v0, Lcom/uxcam/a/p;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uxcam/a/ff;->o()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uxcam/service/HttpPostService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_which_service"

    const-string v2, "screen_upload"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private o()V
    .locals 13

    :try_start_0
    new-instance v0, Lcom/uxcam/a/v;

    invoke-direct {v0}, Lcom/uxcam/a/v;-><init>()V

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "video.zip"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x4000

    new-array v4, v3, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    const-string v8, "video.aes"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v7}, Lcom/uxcam/a/v;->a(Ljava/io/OutputStream;)Ljavax/crypto/CipherOutputStream;

    move-result-object v8

    new-instance v9, Ljava/io/FileInputStream;

    iget-object v10, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v9, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v10, v4, v9, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    invoke-virtual {v8, v4, v9, v11}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    invoke-virtual {v5, v4, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v4, "video.mp4.aes"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v6, v2}, Lcom/uxcam/a/ff;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v4, "metadata.json"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "decryptKey"

    invoke-virtual {v0}, Lcom/uxcam/a/v;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "decryptiv"

    invoke-virtual {v0}, Lcom/uxcam/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/uxcam/a/ff;->E:Ljava/io/File;

    invoke-static {v0}, Lcom/uxcam/a/fa;->a(Ljava/io/File;)V

    invoke-static {v6}, Lcom/uxcam/a/fa;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static p()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/ff;->p:Z

    :try_start_0
    sget-object v0, Lcom/uxcam/a/ff;->d:Lcom/uxcam/a/fi;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Lcom/uxcam/a/fi;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/uxcam/a/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/uxcam/a/fi;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/uxcam/a/ff;->d:Lcom/uxcam/a/fi;

    :cond_1
    sget-object v0, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/uxcam/a/ae;->c()V

    :goto_0
    invoke-static {}, Lcom/uxcam/a/ff;->q()V

    return-void
.end method

.method private static q()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/fd;

    invoke-direct {v0}, Lcom/uxcam/a/fd;-><init>()V

    sput-object v0, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    invoke-static {}, Lcom/uxcam/a/ff;->l()V

    const/4 v0, 0x0

    sput v0, Lcom/uxcam/a/ff;->n:I

    sget v0, Lcom/uxcam/a/p;->h:I

    sput v0, Lcom/uxcam/a/ff;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/fi;)V
    .locals 3

    sget-object v0, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    invoke-virtual {v0}, Lcom/uxcam/a/fd;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/uxcam/a/ff;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uxcam/a/p;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/uxcam/a/fe;->a:I

    sput-boolean v0, Lcom/uxcam/a/ff;->b:Z

    sget-object v1, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position value stoping encoding....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    invoke-virtual {v2}, Lcom/uxcam/a/fd;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Lcom/uxcam/a/fi;->a()V

    sget-object p1, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    invoke-direct {p0}, Lcom/uxcam/a/ff;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/uxcam/a/ff;->m()V

    sget-object p1, Lcom/uxcam/a/ff;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcom/uxcam/a/ff;->y:Lcom/uxcam/a/ff;

    sput-object p1, Lcom/uxcam/a/ff;->d:Lcom/uxcam/a/fi;

    sget-object v1, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    invoke-virtual {v1}, Lcom/uxcam/a/fd;->clear()V

    sput-object p1, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    sput v0, Lcom/uxcam/a/fe;->a:I

    invoke-direct {p0}, Lcom/uxcam/a/ff;->n()V

    :cond_0
    return-void
.end method
