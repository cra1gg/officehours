.class Lexpo/modules/av/video/VideoViewWrapper$1;
.super Ljava/lang/Object;
.source "VideoViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/VideoViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/VideoViewWrapper;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/VideoViewWrapper;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 33
    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    iget-object v1, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    .line 34
    invoke-virtual {v1}, Lexpo/modules/av/video/VideoViewWrapper;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    .line 35
    invoke-virtual {v3}, Lexpo/modules/av/video/VideoViewWrapper;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lexpo/modules/av/video/VideoViewWrapper;->measure(II)V

    .line 36
    iget-object v0, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    iget-object v1, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {v1}, Lexpo/modules/av/video/VideoViewWrapper;->getLeft()I

    move-result v1

    iget-object v2, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {v2}, Lexpo/modules/av/video/VideoViewWrapper;->getTop()I

    move-result v2

    iget-object v3, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {v3}, Lexpo/modules/av/video/VideoViewWrapper;->getRight()I

    move-result v3

    iget-object v4, p0, Lexpo/modules/av/video/VideoViewWrapper$1;->this$0:Lexpo/modules/av/video/VideoViewWrapper;

    invoke-virtual {v4}, Lexpo/modules/av/video/VideoViewWrapper;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lexpo/modules/av/video/VideoViewWrapper;->layout(IIII)V

    return-void
.end method
