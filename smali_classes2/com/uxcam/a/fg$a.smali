.class final Lcom/uxcam/a/fg$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/fg$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/uxcam/a/fg$a;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/uxcam/a/fg$a;->c:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method
