.class public Lcom/facebook/ads/internal/view/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;Lcom/facebook/ads/internal/view/g/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/f$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setIsAdReportingLayoutVisible(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/f/c;Lcom/facebook/ads/internal/f/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/view/g/b;->a(Lcom/facebook/ads/internal/f/c;Lcom/facebook/ads/internal/f/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setIsAdReportingLayoutVisible(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/f;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
