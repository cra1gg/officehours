.class Lcom/facebook/ads/internal/view/s$4;
.super Lcom/facebook/ads/internal/view/i/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/s;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/s$4;->a:Lcom/facebook/ads/internal/view/s;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/i/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/o/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/i/b/e;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/s$4;->a(Lcom/facebook/ads/internal/view/i/b/e;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/i/b/e;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/s$4;->a:Lcom/facebook/ads/internal/view/s;

    const-string v0, "VideoPlayBackError"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/internal/view/s;Ljava/lang/String;)V

    return-void
.end method
