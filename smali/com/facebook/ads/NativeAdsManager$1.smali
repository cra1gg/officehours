.class Lcom/facebook/ads/NativeAdsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/NativeAdsManager;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

.field final synthetic b:Lcom/facebook/ads/NativeAdsManager;


# direct methods
.method constructor <init>(Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    iput-object p2, p0, Lcom/facebook/ads/NativeAdsManager$1;->a:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-static {v0}, Lcom/facebook/ads/NativeAdsManager;->c(Lcom/facebook/ads/NativeAdsManager;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-static {v0}, Lcom/facebook/ads/NativeAdsManager;->c(Lcom/facebook/ads/NativeAdsManager;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/adapters/i;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/h/b;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdsManager$1;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-static {v1}, Lcom/facebook/ads/NativeAdsManager;->a(Lcom/facebook/ads/NativeAdsManager;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/h/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/adapters/i;

    iget-object v3, p0, Lcom/facebook/ads/NativeAdsManager$1;->a:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v4, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->l()Lcom/facebook/ads/internal/t/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->l()Lcom/facebook/ads/internal/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/t/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->l()Lcom/facebook/ads/internal/t/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/t/g;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->l()Lcom/facebook/ads/internal/t/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/t/g;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/ads/internal/h/b;->a(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->m()Lcom/facebook/ads/internal/t/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->m()Lcom/facebook/ads/internal/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/t/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->m()Lcom/facebook/ads/internal/t/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/t/g;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->m()Lcom/facebook/ads/internal/t/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/t/g;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/ads/internal/h/b;->a(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/h/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/facebook/ads/NativeAdsManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAdsManager$1$1;-><init>(Lcom/facebook/ads/NativeAdsManager$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/h/b;->a(Lcom/facebook/ads/internal/h/a;)V

    return-void
.end method
