.class public Lcom/uxcam/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field public a:Landroid/app/Activity;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/f;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/uxcam/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/uxcam/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/f;->c:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/uxcam/a/f;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v2

    iget-object v2, v2, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v1

    iget-object v1, v1, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-object v0, p0, Lcom/uxcam/a/f;->c:Landroid/view/GestureDetector;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uxcam/a/f;->d:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/f;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "UXCamActivityData -> dispatchTouchEvent"

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void

    :cond_2
    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/uxcam/a/em;->a()Lcom/uxcam/a/em;

    move-result-object v2

    iget-object v2, v2, Lcom/uxcam/a/em;->b:Lcom/uxcam/a/en;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/uxcam/a/f;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return-void
.end method
