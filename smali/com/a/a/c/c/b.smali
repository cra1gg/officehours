.class public Lcom/a/a/c/c/b;
.super Lcom/a/a/c/c/a;
.source "CompositionLayer.java"


# instance fields
.field private e:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/d;Ljava/util/List;Lcom/a/a/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/c/d;",
            "Ljava/util/List<",
            "Lcom/a/a/c/c/d;",
            ">;",
            "Lcom/a/a/f;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/c/a;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/c/b;->h:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {p2}, Lcom/a/a/c/c/d;->u()Lcom/a/a/c/a/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    .line 39
    iget-object p2, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p0, p2}, Lcom/a/a/c/c/b;->a(Lcom/a/a/a/b/a;)V

    .line 41
    iget-object p2, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    .line 46
    :goto_0
    new-instance p2, Landroidx/b/d;

    .line 47
    invoke-virtual {p4}, Lcom/a/a/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/b/d;-><init>(I)V

    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/c/c/d;

    .line 52
    invoke-static {v4, p1, p4}, Lcom/a/a/c/c/a;->a(Lcom/a/a/c/c/d;Lcom/a/a/g;Lcom/a/a/f;)Lcom/a/a/c/c/a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v5}, Lcom/a/a/c/c/a;->b()Lcom/a/a/c/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/c/c/d;->e()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, v5}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2, v5}, Lcom/a/a/c/c/a;->a(Lcom/a/a/c/c/a;)V

    move-object v2, v0

    goto :goto_2

    .line 61
    :cond_2
    iget-object v6, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    sget-object v3, Lcom/a/a/c/c/b$1;->a:[I

    invoke-virtual {v4}, Lcom/a/a/c/c/d;->l()Lcom/a/a/c/c/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/c/c/d$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v2, v5

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    invoke-virtual {p2}, Landroidx/b/d;->b()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 72
    invoke-virtual {p2, v3}, Landroidx/b/d;->b(I)J

    move-result-wide p3

    .line 73
    invoke-virtual {p2, p3, p4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/c/c/a;

    if-nez p1, :cond_4

    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/c/c/a;->b()Lcom/a/a/c/c/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/a/c/c/d;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/c/c/a;

    if-eqz p3, :cond_5

    .line 82
    invoke-virtual {p1, p3}, Lcom/a/a/c/c/a;->b(Lcom/a/a/c/c/a;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/a/a/c/c/a;->a(F)V

    .line 128
    iget-object v0, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/a/a/c/c/b;->b:Lcom/a/a/g;

    invoke-virtual {p1}, Lcom/a/a/g;->r()Lcom/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/f;->c()F

    move-result p1

    .line 130
    iget-object v0, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/c/b;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/a/a/c/c/b;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/c/b;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v0}, Lcom/a/a/c/c/d;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 138
    iget-object v0, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 139
    iget-object v1, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/c/a;

    invoke-virtual {v1, p1}, Lcom/a/a/c/c/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 108
    invoke-super {p0, p1, p2}, Lcom/a/a/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 109
    iget-object p2, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object p2, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 111
    iget-object v0, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/a;

    .line 112
    iget-object v1, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/c/c/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 116
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/a/a/c/c/b;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 116
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/a/a/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1, p2}, Lcom/a/a/c/c/a;->a(Ljava/lang/Object;Lcom/a/a/f/c;)V

    .line 193
    sget-object v0, Lcom/a/a/i;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lcom/a/a/a/b/p;

    invoke-direct {p1, p2}, Lcom/a/a/a/b/p;-><init>(Lcom/a/a/f/c;)V

    iput-object p1, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    .line 198
    iget-object p1, p0, Lcom/a/a/c/c/b;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p0, p1}, Lcom/a/a/c/c/b;->a(Lcom/a/a/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "CompositionLayer#draw"

    .line 88
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v0, p0, Lcom/a/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/a/a/c/c/b;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v1}, Lcom/a/a/c/c/d;->h()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/c/c/b;->c:Lcom/a/a/c/c/d;

    invoke-virtual {v2}, Lcom/a/a/c/c/d;->i()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v0, p0, Lcom/a/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 93
    iget-object v0, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 95
    iget-object v2, p0, Lcom/a/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/a/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/c/c/a;

    .line 100
    invoke-virtual {v2, p1, p2, p3}, Lcom/a/a/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 104
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/a/a/c/e;",
            ">;",
            "Lcom/a/a/c/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/a/a/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/c/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/a/a/c/c/a;->a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
