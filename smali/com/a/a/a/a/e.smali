.class public Lcom/a/a/a/a/e;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lcom/a/a/a/a/j;
.implements Lcom/a/a/a/a/l;
.implements Lcom/a/a/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/a/a/g;

.field private final d:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/a/a/c/b/a;

.field private g:Lcom/a/a/a/a/r;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    .line 36
    invoke-virtual {p3}, Lcom/a/a/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/e;->b:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/a/a/a/a/e;->c:Lcom/a/a/g;

    .line 38
    invoke-virtual {p3}, Lcom/a/a/c/b/a;->c()Lcom/a/a/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/c/a/f;->a()Lcom/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/b/a;

    .line 39
    invoke-virtual {p3}, Lcom/a/a/c/b/a;->b()Lcom/a/a/c/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/a/a/c/a/m;->a()Lcom/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/b/a;

    .line 40
    iput-object p3, p0, Lcom/a/a/a/a/e;->f:Lcom/a/a/c/b/a;

    .line 42
    iget-object p1, p0, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 43
    iget-object p1, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 45
    iget-object p1, p0, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 46
    iget-object p1, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/a/a/a/a/e;->h:Z

    .line 55
    iget-object v0, p0, Lcom/a/a/a/a/e;->c:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/a/a/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V
    .locals 0
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

    .line 117
    invoke-static {p1, p2, p3, p4, p0}, Lcom/a/a/e/e;->a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;Lcom/a/a/a/a/j;)V

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

    .line 123
    sget-object v0, Lcom/a/a/i;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/a/b/a;->a(Lcom/a/a/f/c;)V

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/a/a/i;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/a/b/a;->a(Lcom/a/a/f/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    .line 61
    instance-of v1, v0, Lcom/a/a/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/a/a/a/a/r;

    .line 62
    invoke-virtual {v0}, Lcom/a/a/a/a/r;->b()Lcom/a/a/c/b/q$a;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/b/q$a;->a:Lcom/a/a/c/b/q$a;

    if-ne v1, v2, :cond_0

    .line 63
    iput-object v0, p0, Lcom/a/a/a/a/e;->g:Lcom/a/a/a/a/r;

    .line 64
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:Lcom/a/a/a/a/r;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/r;->a(Lcom/a/a/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 21

    move-object/from16 v0, p0

    .line 74
    iget-boolean v1, v0, Lcom/a/a/a/a/e;->h:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    return-object v1

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v1, v0, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 82
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    const v3, 0x3f0d6239

    mul-float v11, v2, v3

    mul-float v3, v3, v1

    .line 89
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object v4, v0, Lcom/a/a/a/a/e;->f:Lcom/a/a/c/b/a;

    invoke-virtual {v4}, Lcom/a/a/c/b/a;->d()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 91
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    neg-float v10, v1

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v13, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    sub-float v7, v12, v11

    neg-float v5, v2

    sub-float v20, v12, v3

    const/16 v19, 0x0

    move v14, v7

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v6, v3

    move v8, v1

    move v13, v10

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    add-float/2addr v11, v12

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    const/4 v9, 0x0

    move v5, v2

    move/from16 v6, v20

    move v7, v11

    move v8, v13

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    add-float v13, v11, v12

    sub-float v16, v12, v3

    const/4 v10, 0x0

    move v5, v13

    move v6, v15

    move v7, v2

    move/from16 v8, v16

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v5, v2

    move v6, v3

    move v7, v13

    move v8, v1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    iget-object v4, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    sub-float v11, v12, v11

    neg-float v14, v2

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v14

    move v8, v3

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    iget-object v13, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    const/16 v18, 0x0

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v11

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    :goto_0
    iget-object v1, v0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 105
    iget-object v2, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 107
    iget-object v1, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 109
    iget-object v1, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/a/a/a/a/e;->g:Lcom/a/a/a/a/r;

    invoke-static {v1, v2}, Lcom/a/a/e/f;->a(Landroid/graphics/Path;Lcom/a/a/a/a/r;)V

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Lcom/a/a/a/a/e;->h:Z

    .line 112
    iget-object v1, v0, Lcom/a/a/a/a/e;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public onValueChanged()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/a/a/a/a/e;->b()V

    return-void
.end method
