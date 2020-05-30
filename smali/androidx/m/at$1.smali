.class Landroidx/m/at$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/m/at;->onDisappear(Landroid/view/ViewGroup;Landroidx/m/ac;ILandroidx/m/ac;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/m/ah;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/m/at;


# direct methods
.method constructor <init>(Landroidx/m/at;Landroidx/m/ah;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/m/at$1;->c:Landroidx/m/at;

    iput-object p2, p0, Landroidx/m/at$1;->a:Landroidx/m/ah;

    iput-object p3, p0, Landroidx/m/at$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroidx/m/at$1;->a:Landroidx/m/ah;

    iget-object v0, p0, Landroidx/m/at$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/m/ah;->b(Landroid/view/View;)V

    return-void
.end method
