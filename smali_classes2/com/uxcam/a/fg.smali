.class public final Lcom/uxcam/a/fg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/fg$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/util/concurrent/CountDownLatch;

.field static c:I

.field private static d:Ljava/lang/ref/WeakReference;

.field private static e:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/uxcam/a/fg;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/uxcam/a/fg;->b()V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sget v1, Lcom/uxcam/a/fg;->c:I

    if-eqz v1, :cond_1

    sget v1, Lcom/uxcam/a/fg;->c:I

    add-int/lit16 v2, p0, 0x96

    if-le v1, v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sput v0, Lcom/uxcam/a/ff;->l:I

    goto :goto_1

    :cond_0
    sget v0, Lcom/uxcam/a/fg;->c:I

    add-int/lit16 v0, v0, 0x96

    if-ge v0, p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    sput p0, Lcom/uxcam/a/fg;->c:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 13

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lcom/uxcam/a/ff;->b()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x190

    if-le v1, v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v3

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v4

    iget-object v4, v4, Lcom/uxcam/a/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, -0xff0100

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uxcam/a/q;

    iget-object v5, v5, Lcom/uxcam/a/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uxcam/a/m;

    iget v8, v7, Lcom/uxcam/a/m;->c:F

    sget v9, Lcom/uxcam/a/p;->B:I

    int-to-float v9, v9

    sub-float v9, v3, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 v8, v1, 0x7e

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v8, v7, Lcom/uxcam/a/m;->d:I

    int-to-float v8, v8

    sget v9, Lcom/uxcam/a/ff;->m:F

    mul-float v8, v8, v9

    iget v9, v7, Lcom/uxcam/a/m;->e:I

    int-to-float v9, v9

    sget v10, Lcom/uxcam/a/ff;->m:F

    mul-float v9, v9, v10

    mul-int/lit8 v10, v1, 0x8

    int-to-float v10, v10

    invoke-virtual {v0, v8, v9, v10, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-boolean v2, v7, Lcom/uxcam/a/m;->j:Z

    const/high16 v11, -0x10000

    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 v11, v1, 0x10

    int-to-float v11, v11

    invoke-virtual {p0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, Lcom/uxcam/a/m;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/uxcam/a/m;->e:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Lcom/uxcam/a/m;->c:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/high16 v12, 0x41800000    # 16.0f

    add-float/2addr v8, v12

    add-float/2addr v9, v12

    invoke-virtual {v0, v11, v8, v9, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v8, v7, Lcom/uxcam/a/m;->b:I

    const/16 v9, 0xb

    if-ne v8, v9, :cond_2

    iget-object v7, v7, Lcom/uxcam/a/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uxcam/a/m;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v9, -0xbbbbbc

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v9, 0x30

    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v9, v8, Lcom/uxcam/a/m;->d:I

    int-to-float v9, v9

    sget v11, Lcom/uxcam/a/ff;->m:F

    mul-float v9, v9, v11

    iget v8, v8, Lcom/uxcam/a/m;->e:I

    int-to-float v8, v8

    sget v11, Lcom/uxcam/a/ff;->m:F

    mul-float v8, v8, v11

    invoke-virtual {v0, v9, v8, v10, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget-object v0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, -0x10000

    if-nez v0, :cond_2

    sget-object v0, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uxcam/a/ey;

    iget-object v4, v3, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    new-array v4, v4, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v7, v5, v6

    aget v6, v4, v6

    sub-int/2addr v7, v6

    int-to-float v7, v7

    const/4 v6, 0x1

    aget v5, v5, v6

    aget v4, v4, v6

    sub-int/2addr v5, v4

    int-to-float v8, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v9, v7, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v10, v8, v3

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const v4, -0x777778

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/uxcam/a/ff;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/uxcam/a/ff;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/uxcam/a/ff;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/uxcam/a/fg;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v1, Lio/flutter/view/FlutterView;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, v1

    check-cast v3, Lio/flutter/view/FlutterView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/uxcam/a/fg;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    instance-of v2, v1, Lio/flutter/embedding/android/FlutterSurfaceView;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v1, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/uxcam/a/fg;->e:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 13

    sget-boolean v0, Lcom/uxcam/a/ff;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0xc8

    invoke-static {p1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    const-string p1, "pauseForAnotherApp"

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "painted RED, pauseForAnotherApp : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/uxcam/a/ff;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewRootSize : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v2, -0x1000000

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/fg$a;

    iget-object v5, v0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/uxcam/a/fg;->b(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v5, v0, Lcom/uxcam/a/fg$a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v6, 0x437f0000    # 255.0f

    iget-object v7, v0, Lcom/uxcam/a/fg$a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_3
    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/uxcam/a/er;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v0, Lcom/uxcam/a/fg$a;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    iget-object v9, v0, Lcom/uxcam/a/fg$a;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float v9, v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_6

    iget-object v8, v0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    sget-boolean v9, Lcom/uxcam/a/p;->P:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    sget-object v9, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_4

    sget-object v9, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    sget-boolean v8, Lcom/uxcam/a/p;->Q:Z

    if-eqz v8, :cond_5

    sget-object v8, Lcom/uxcam/a/fg;->d:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_5

    sget-object v8, Lcom/uxcam/a/fg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/uxcam/a/fg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/view/FlutterView;

    new-array v9, v4, [I

    invoke-virtual {v8, v9}, Lio/flutter/view/FlutterView;->getLocationOnScreen([I)V

    :try_start_0
    invoke-virtual {v8}, Lio/flutter/view/FlutterView;->getFlutterNativeView()Lio/flutter/view/FlutterNativeView;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "getFlutterJNI"

    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v12, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v8}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    aget v11, v9, v1

    int-to-float v11, v11

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v5, v8, v11, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_5
    :goto_2
    sget-boolean v8, Lcom/uxcam/a/p;->Q:Z

    if-eqz v8, :cond_7

    sget-object v8, Lcom/uxcam/a/fg;->e:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_7

    sget-object v8, Lcom/uxcam/a/fg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    :try_start_1
    const-string v8, "flutterRenderer"

    sget-object v9, Lcom/uxcam/a/fg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    new-array v4, v4, [I

    sget-object v9, Lcom/uxcam/a/fg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-virtual {v9, v4}, Lio/flutter/embedding/android/FlutterSurfaceView;->getLocationOnScreen([I)V

    invoke-virtual {v8}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    aget v9, v4, v1

    int-to-float v9, v9

    aget v4, v4, v3

    int-to-float v4, v4

    invoke-virtual {v5, v8, v9, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v6, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v9, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sput v1, Lcom/uxcam/a/em;->f:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v7

    float-to-int v2, v2

    sput v2, Lcom/uxcam/a/em;->g:I

    invoke-static {}, Lcom/uxcam/a/ff;->g()Z

    move-result v2

    const/high16 v4, -0x10000

    if-nez v2, :cond_9

    sget-boolean v2, Lcom/uxcam/a/d;->b:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/uxcam/a/fg;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_5
    invoke-static {v3}, Lcom/uxcam/a/fg;->a(Z)V

    invoke-static {}, Lcom/uxcam/a/ff;->g()Z

    move-result v2

    if-nez v2, :cond_b

    sget-boolean v2, Lcom/uxcam/a/d;->b:Z

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/uxcam/a/fg;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_b
    :goto_6
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_0

    :cond_c
    sget p0, Lcom/uxcam/a/p;->B:I

    if-lez p0, :cond_d

    invoke-static {p1}, Lcom/uxcam/a/fg;->a(Landroid/graphics/Bitmap;)V

    :cond_d
    sget p0, Lcom/uxcam/a/ff;->l:I

    if-lez p0, :cond_e

    sget p0, Lcom/uxcam/a/ff;->l:I

    int-to-float p0, p0

    sget v0, Lcom/uxcam/a/ff;->m:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_2
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const p1, -0x333334

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v7, p0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v8, p1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v9, p1

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const-string v2, "Keyboard"

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/2addr v2, v4

    add-int/2addr p0, v2

    const-string v2, "Keyboard"

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    return-void

    :catch_4
    move-exception p0

    const p1, -0xff01

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    return-void
.end method

.method static a(Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/uxcam/a/fg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uxcam/a/fg;->b()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uxcam/a/fg$1;

    invoke-direct {v0}, Lcom/uxcam/a/fg$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lcom/uxcam/a/fg;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/uxcam/a/p;->M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uxcam/a/p;->M:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method private static b()V
    .locals 4

    sget-object v0, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    const-string v1, "!function(){var e=$$webviewX,n=$$webviewY,t=$$occludeAllTextFields;var i=[];function o(t){var o=t.left*window.devicePixelRatio+window.screenX+e,c=t.top*window.devicePixelRatio+window.screenY+n,a=t.right*window.devicePixelRatio+window.screenX+e,w=t.bottom*window.devicePixelRatio+window.screenY+n;i.push([parseInt(o),parseInt(c),parseInt(a),parseInt(w)])}!function(){var e,n=document.getElementsByClassName(\"uxcam-occlude\");for(e=0;e<n.length;e++)o(n[e].getBoundingClientRect())}(),function(){var e,n=document.getElementsByTagName(\"input\");for(e=0;e<n.length;e++){var i=n[e].getBoundingClientRect();(\"password\"===n[e].type.toLowerCase()||t)&&o(i)}}(),UXCam.occludeRectsOnNextFrame(JSON.stringify(i))}();"

    const-string v2, "$$webviewX"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$$webviewY"

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$$occludeAllTextFields"

    sget-boolean v2, Lcom/uxcam/a/p;->w:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "javascript:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/uxcam/a/p;->J:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/uxcam/a/fg;->b(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_5

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x81

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Lcom/uxcam/a/ex;

    invoke-direct {v3, v0}, Lcom/uxcam/a/ex;-><init>(Z)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    iput-boolean v5, v3, Lcom/uxcam/a/ey;->c:Z

    sget-object v4, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/uxcam/a/p;->w:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    new-instance v3, Lcom/uxcam/a/ex;

    invoke-direct {v3, v0}, Lcom/uxcam/a/ex;-><init>(Z)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/uxcam/a/ey;->b:Ljava/lang/ref/WeakReference;

    iput-boolean v5, v3, Lcom/uxcam/a/ey;->c:Z

    sget-object v2, Lcom/uxcam/a/ff;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic b(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uxcam/a/fg;->a(Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/app/Activity;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "mWindowManager"

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    const-string v1, "mWindowManager"

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "mGlobal"

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string p1, "mRoots"

    invoke-static {p1, v1}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "mParams"

    invoke-static {v2, v1}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    goto :goto_2

    :cond_0
    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    array-length v4, p1

    if-ge v3, v4, :cond_5

    aget-object v4, p1, v3

    const-string v5, "mView"

    invoke-static {v5, v4}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [I

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    aget v7, v5, v2

    const/4 v8, 0x1

    aget v9, v5, v8

    aget v10, v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v5, v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v6, v7, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/uxcam/a/fg$a;

    aget-object v7, v1, v3

    invoke-direct {v5, v4, v6, v7}, Lcom/uxcam/a/fg$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-nez v5, :cond_4

    const/16 v5, 0x18

    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_2

    const-string v6, "mWindow"

    :goto_4
    invoke-static {v6, v4}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    goto :goto_5

    :cond_2
    const-string v6, "this$0"

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    instance-of v8, v7, Lcom/uxcam/a/g;

    if-nez v8, :cond_4

    new-instance v8, Lcom/uxcam/a/g;

    invoke-direct {v8, v7}, Lcom/uxcam/a/g;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {v6, v8}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_1
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_3

    const-string v5, "mWindow"

    :goto_6
    invoke-static {v5, v4}, Lcom/uxcam/a/ev;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/PopupWindow;

    goto :goto_7

    :cond_3
    const-string v5, "this$0"

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_4

    new-instance v5, Lcom/uxcam/a/fg$3;

    invoke-direct {v5, p0}, Lcom/uxcam/a/fg$3;-><init>(Lcom/uxcam/a/fg;)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_5
    return-object v0
.end method
