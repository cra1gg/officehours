.class Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;
.super Ljava/lang/Object;
.source "ReactViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 224
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    .line 225
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    .line 226
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->measure(II)V

    .line 227
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getLeft()I

    move-result v1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getTop()I

    move-result v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getRight()I

    move-result v3

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->layout(IIII)V

    return-void
.end method
