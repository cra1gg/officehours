.class Lcom/facebook/ads/internal/view/z$4;
.super Lcom/facebook/ads/internal/view/i/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/z;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/z$4;->a:Lcom/facebook/ads/internal/view/z;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/o/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/i/b/e;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/z$4;->a(Lcom/facebook/ads/internal/view/i/b/e;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/i/b/e;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/z$4;->a:Lcom/facebook/ads/internal/view/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/z;->b(Lcom/facebook/ads/internal/view/z;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method
