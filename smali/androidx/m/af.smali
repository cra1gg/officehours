.class Landroidx/m/af;
.super Landroidx/m/al;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroidx/m/ah;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/m/al;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroidx/m/af;
    .locals 0

    .line 32
    invoke-static {p0}, Landroidx/m/al;->d(Landroid/view/View;)Landroidx/m/al;

    move-result-object p0

    check-cast p0, Landroidx/m/af;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/m/af;->a:Landroidx/m/al$a;

    invoke-virtual {v0, p1}, Landroidx/m/al$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/m/af;->a:Landroidx/m/al$a;

    invoke-virtual {v0, p1}, Landroidx/m/al$a;->b(Landroid/view/View;)V

    return-void
.end method
