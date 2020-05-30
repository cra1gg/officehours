.class Landroidx/m/e$1;
.super Landroidx/m/x;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/m/e;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/m/e;


# direct methods
.method constructor <init>(Landroidx/m/e;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/m/e$1;->b:Landroidx/m/e;

    iput-object p2, p0, Landroidx/m/e$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/m/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/m/w;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/m/e$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/m/ao;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroidx/m/e$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/m/ao;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroidx/m/w;->removeListener(Landroidx/m/w$d;)Landroidx/m/w;

    return-void
.end method
