.class Lcom/facebook/ads/internal/view/component/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/component/a/h;-><init>(Lcom/facebook/ads/internal/view/component/a/e;Lcom/facebook/ads/internal/adapters/b/h;IILcom/facebook/ads/internal/a/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/h;->a(Lcom/facebook/ads/internal/view/component/a/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/h;->a(Lcom/facebook/ads/internal/view/component/a/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/u;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/h;->b(Lcom/facebook/ads/internal/view/component/a/h;)Lcom/facebook/ads/internal/view/component/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/component/a/h;->c(Lcom/facebook/ads/internal/view/component/a/h;)Lcom/facebook/ads/internal/x/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/x/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/component/a/h;->d(Lcom/facebook/ads/internal/view/component/a/h;)Lcom/facebook/ads/internal/w/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/w/b/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/w/b/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/component/a/h;->f(Lcom/facebook/ads/internal/view/component/a/h;)Lcom/facebook/ads/internal/s/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/a/h$1;->a:Lcom/facebook/ads/internal/view/component/a/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/component/a/h;->e(Lcom/facebook/ads/internal/view/component/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/s/c;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
