.class Lcom/facebook/ads/internal/view/n$7;
.super Lcom/facebook/ads/internal/x/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/s/c;Lcom/facebook/ads/internal/adapters/b/k;Lcom/facebook/ads/internal/h/b;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/x/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->i(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/w/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/w/b/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/n;->i(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/w/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/w/b/w;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/n;->j(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/n;->h(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/x/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/x/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/n;->i(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/w/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/w/b/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/w/b/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/n;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    iget-object v1, v1, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/s/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/n;->j(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/adapters/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/b/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/s/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$7;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
