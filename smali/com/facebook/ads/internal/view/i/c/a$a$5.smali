.class Lcom/facebook/ads/internal/view/i/c/a$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/i/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/i/c/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/i/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i/c/a$a$5;->a:Lcom/facebook/ads/internal/view/i/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/i/c/a$a$5;->a:Lcom/facebook/ads/internal/view/i/c/a$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/i/c/a$a;->a(Lcom/facebook/ads/internal/view/i/c/a$a;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
