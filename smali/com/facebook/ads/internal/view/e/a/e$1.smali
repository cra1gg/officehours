.class Lcom/facebook/ads/internal/view/e/a/e$1;
.super Lcom/facebook/ads/internal/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/a/e;->a(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/x/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/a/e;->a(Lcom/facebook/ads/internal/view/e/a/e;)Lcom/facebook/ads/internal/w/b/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/w/b/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/a/e;->a(Lcom/facebook/ads/internal/view/e/a/e;)Lcom/facebook/ads/internal/w/b/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/w/b/w;->a()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/a/e;->b(Lcom/facebook/ads/internal/view/e/a/e;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/a/e;->c(Lcom/facebook/ads/internal/view/e/a/e;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v1

    const-string v2, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/a/e;->d(Lcom/facebook/ads/internal/view/e/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/a/e;->e(Lcom/facebook/ads/internal/view/e/a/e;)Lcom/facebook/ads/internal/x/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/x/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/e/a/e;->a(Lcom/facebook/ads/internal/view/e/a/e;)Lcom/facebook/ads/internal/w/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/w/b/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/w/b/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/view/e/a/e;->a(Lcom/facebook/ads/internal/view/e/a/e;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/a/e;->f(Lcom/facebook/ads/internal/view/e/a/e;)Lcom/facebook/ads/internal/s/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/a/e$1;->a:Lcom/facebook/ads/internal/view/e/a/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/e/a/e;->d(Lcom/facebook/ads/internal/view/e/a/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/s/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
