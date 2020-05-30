.class Lcom/a/a/g$1;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/g;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/a/a/g$1;->a:Lcom/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/a/a/g$1;->a:Lcom/a/a/g;

    invoke-static {p1}, Lcom/a/a/g;->a(Lcom/a/a/g;)Lcom/a/a/c/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/a/a/g$1;->a:Lcom/a/a/g;

    invoke-static {p1}, Lcom/a/a/g;->a(Lcom/a/a/g;)Lcom/a/a/c/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/a/a/g$1;->a:Lcom/a/a/g;

    invoke-static {v0}, Lcom/a/a/g;->b(Lcom/a/a/g;)Lcom/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/c;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/c/c/b;->a(F)V

    :cond_0
    return-void
.end method
