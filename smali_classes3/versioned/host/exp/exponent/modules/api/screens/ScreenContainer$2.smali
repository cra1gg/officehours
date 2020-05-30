.class Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;
.super Ljava/lang/Object;
.source "ScreenContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->access$102(Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;Z)Z

    .line 42
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 43
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    .line 44
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->measure(II)V

    .line 45
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getLeft()I

    move-result v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getTop()I

    move-result v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getRight()I

    move-result v3

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer$2;->this$0:Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;

    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/screens/ScreenContainer;->layout(IIII)V

    return-void
.end method
