.class public Lcom/uxcam/a/fe;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:Landroid/graphics/Bitmap; = null

.field public static c:Z = false

.field public static d:Ljava/util/Timer; = null

.field public static e:I = -0x1

.field public static f:Z = false

.field private static g:Ljava/lang/String; = "fe"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Lcom/uxcam/a/fa;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    sget v2, Lcom/uxcam/a/fe;->e:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    sget-boolean v2, Lcom/uxcam/a/fe;->f:Z

    if-nez v2, :cond_0

    sput v1, Lcom/uxcam/a/fe;->e:I

    const-string v1, "scrolltest 2"

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ORIENTATION CHANGED, waitingToStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uxcam/a/fe;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v1

    iget-object v1, v1, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4}, Lcom/uxcam/a/en;->a(IFF)V

    sput v3, Lcom/uxcam/a/fg;->c:I

    sput v3, Lcom/uxcam/a/ff;->l:I

    :cond_0
    sget-boolean v1, Lcom/uxcam/a/fe;->f:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    if-le v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/uxcam/a/ff;->b()I

    move-result v2

    invoke-static {}, Lcom/uxcam/a/ff;->c()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/uxcam/a/ff;->c()I

    move-result v2

    invoke-static {}, Lcom/uxcam/a/ff;->b()I

    move-result v5

    :goto_1
    sget-object v6, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    if-nez v6, :cond_4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    sput-object v6, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    :cond_4
    sget-object v6, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v2, :cond_5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    :cond_5
    :try_start_0
    new-instance v2, Lcom/uxcam/a/fg;

    invoke-direct {v2}, Lcom/uxcam/a/fg;-><init>()V

    sget-object v5, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/uxcam/a/fg;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/uxcam/a/ff;->g()Z

    move-result v6

    if-nez v6, :cond_7

    sget-boolean v6, Lcom/uxcam/a/d;->b:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    sget-boolean v7, Lcom/uxcam/a/fg;->a:Z

    sput-boolean v6, Lcom/uxcam/a/fg;->a:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "to occlude check for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", result:  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uxcam/a/fg;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", firstFrameAfterOcclude: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v7, :cond_c

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const v6, 0x1020002

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v7, Lcom/uxcam/a/fg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v3}, Lcom/uxcam/a/fg;->a(Z)V

    const-string v3, "io.flutter.app.FlutterApplication"

    invoke-static {v3}, Lcom/uxcam/a/fa;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, Lcom/uxcam/a/fg;->a(Landroid/view/ViewGroup;)V

    sput-boolean v4, Lcom/uxcam/a/p;->Q:Z

    :cond_9
    invoke-virtual {v2, v0}, Lcom/uxcam/a/fg;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_a

    invoke-static {v3, v5}, Lcom/uxcam/a/fg;->a(Ljava/util/List;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lcom/uxcam/a/fg$2;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/uxcam/a/fg$2;-><init>(Lcom/uxcam/a/fg;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/uxcam/a/p;->Q:Z

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x15e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_4
    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_5

    :cond_b
    const-wide/16 v2, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_4

    :goto_5
    sget-boolean v0, Lcom/uxcam/a/p;->O:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/uxcam/a/ei;->a()V

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter activity cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    sget-object v0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_f
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object v1, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget-object v0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)V
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_3

    :try_start_0
    sget-object p0, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    invoke-virtual {p0}, Lcom/uxcam/a/fd;->size()I

    move-result p0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_1

    sget v1, Lcom/uxcam/a/fe;->a:I

    add-int/2addr v1, v0

    sput v1, Lcom/uxcam/a/fe;->a:I

    invoke-static {}, Lcom/uxcam/a/fe;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/uxcam/a/ff;->e()I

    move-result v1

    sget-object v2, Lcom/uxcam/a/fe;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vtest imagecount is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/uxcam/a/fe;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frametime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    new-instance v2, Lcom/uxcam/a/n;

    sget-object v3, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    sget v4, Lcom/uxcam/a/fe;->a:I

    invoke-direct {v2, v3, p0, v4}, Lcom/uxcam/a/n;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2}, Lcom/uxcam/a/fd;->a(Lcom/uxcam/a/n;)Z

    sget-object p0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    sget v1, Lcom/uxcam/a/fe;->a:I

    add-int/2addr v1, v0

    sput v1, Lcom/uxcam/a/fe;->a:I

    sget-object v1, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    new-instance v2, Lcom/uxcam/a/n;

    sget-object v3, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    sget v4, Lcom/uxcam/a/fe;->a:I

    invoke-direct {v2, v3, p0, v4}, Lcom/uxcam/a/n;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v1, v2}, Lcom/uxcam/a/fd;->a(Lcom/uxcam/a/n;)Z

    sget-object p0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    :cond_2
    return-void

    :cond_3
    sget-boolean p0, Lcom/uxcam/a/ff;->c:Z

    if-nez p0, :cond_5

    sget p0, Lcom/uxcam/a/ff;->o:I

    if-nez p0, :cond_4

    invoke-static {}, Lcom/uxcam/a/fe;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/uxcam/a/fe;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    sget p0, Lcom/uxcam/a/ff;->o:I

    sub-int/2addr p0, v0

    sput p0, Lcom/uxcam/a/ff;->o:I

    sget-object p0, Lcom/uxcam/a/fe;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_5
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/uxcam/a/fe;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
