.class Lcom/onesignal/l$1;
.super Landroidx/d/b/a$a;
.source "DraggableRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/l;

.field private b:I


# direct methods
.method constructor <init>(Lcom/onesignal/l;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-direct {p0}, Landroidx/d/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/l$b;->c:I

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 82
    iput p2, p0, Lcom/onesignal/l$1;->b:I

    .line 83
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/l$b;->f:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 84
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/l$b;->b:I

    if-ge p2, p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/l$b;->b:I

    return p1

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/l$b;->b:I

    if-le p2, p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/l$b;->b:I

    return p1

    :cond_1
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/l$b;->b:I

    .line 103
    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->b(Lcom/onesignal/l;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 104
    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p2

    iget p2, p2, Lcom/onesignal/l$b;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 105
    iget p2, p0, Lcom/onesignal/l$1;->b:I

    iget-object v1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {v1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/l$b;->c(Lcom/onesignal/l$b;)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/l$b;->a(Lcom/onesignal/l$b;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/l$b;->b(Lcom/onesignal/l$b;)I

    move-result p1

    .line 107
    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/l;Z)Z

    .line 108
    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->c(Lcom/onesignal/l;)Lcom/onesignal/l$a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->c(Lcom/onesignal/l;)Lcom/onesignal/l$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/l$a;->a()V

    goto :goto_0

    .line 112
    :cond_1
    iget p2, p0, Lcom/onesignal/l$1;->b:I

    iget-object v1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {v1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/l$b;->c(Lcom/onesignal/l$b;)I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/l$b;->a(Lcom/onesignal/l$b;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/l$b;->b(Lcom/onesignal/l$b;)I

    move-result p1

    .line 114
    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2, v0}, Lcom/onesignal/l;->a(Lcom/onesignal/l;Z)Z

    .line 115
    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->c(Lcom/onesignal/l;)Lcom/onesignal/l$a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->c(Lcom/onesignal/l;)Lcom/onesignal/l$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/l$a;->a()V

    .line 120
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p2}, Lcom/onesignal/l;->d(Lcom/onesignal/l;)Landroidx/d/b/a;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p3}, Lcom/onesignal/l;->a(Lcom/onesignal/l;)Lcom/onesignal/l$b;

    move-result-object p3

    iget p3, p3, Lcom/onesignal/l$b;->c:I

    invoke-virtual {p2, p3, p1}, Landroidx/d/b/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/onesignal/l$1;->a:Lcom/onesignal/l;

    invoke-static {p1}, Landroidx/core/g/u;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
