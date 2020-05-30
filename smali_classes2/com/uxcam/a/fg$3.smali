.class final Lcom/uxcam/a/fg$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/fg;


# direct methods
.method constructor <init>(Lcom/uxcam/a/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/fg$3;->a:Lcom/uxcam/a/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Lcom/uxcam/a/b;->f()Lcom/uxcam/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uxcam/a/b;->f()Lcom/uxcam/a/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uxcam/a/f;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
