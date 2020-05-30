.class Lcom/facebook/ads/internal/view/s$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/s$6;->a(Lcom/facebook/ads/internal/view/i/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/ads/internal/view/s$6;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/s$6;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/s$6$1;->b:Lcom/facebook/ads/internal/view/s$6;

    iput p2, p0, Lcom/facebook/ads/internal/view/s$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s$6$1;->b:Lcom/facebook/ads/internal/view/s$6;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/s$6;->a:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/s;->b(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/i/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/s$6$1;->b:Lcom/facebook/ads/internal/view/s$6;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/s$6;->a:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/s;->b(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i/a;->getState()Lcom/facebook/ads/internal/view/i/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/i/d/d;->f:Lcom/facebook/ads/internal/view/i/d/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s$6$1;->b:Lcom/facebook/ads/internal/view/s$6;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/s$6;->a:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/s;->b(Lcom/facebook/ads/internal/view/s;)Lcom/facebook/ads/internal/view/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/i/a;->getCurrentPositionInMillis()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/s$6$1;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s$6$1;->b:Lcom/facebook/ads/internal/view/s$6;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/s$6;->a:Lcom/facebook/ads/internal/view/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/s;->h(Lcom/facebook/ads/internal/view/s;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/s$6$1;->b:Lcom/facebook/ads/internal/view/s$6;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/s$6;->a:Lcom/facebook/ads/internal/view/s;

    const-string v1, "Buffering indefinitely"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/s;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
