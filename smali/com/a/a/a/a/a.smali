.class public abstract Lcom/a/a/a/a/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/a/a/a/a/d;
.implements Lcom/a/a/a/a/j;
.implements Lcom/a/a/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/a/a/g;

.field private final g:Lcom/a/a/c/c/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private final j:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/a/a/c/a/d;Lcom/a/a/c/a/b;Ljava/util/List;Lcom/a/a/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/c/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/a/a/c/a/d;",
            "Lcom/a/a/c/a/b;",
            "Ljava/util/List<",
            "Lcom/a/a/c/a/b;",
            ">;",
            "Lcom/a/a/c/a/b;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a;->b:Landroid/graphics/PathMeasure;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a;->h:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    .line 55
    iput-object p1, p0, Lcom/a/a/a/a/a;->f:Lcom/a/a/g;

    .line 56
    iput-object p2, p0, Lcom/a/a/a/a/a;->g:Lcom/a/a/c/c/a;

    .line 58
    iget-object p1, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    iget-object p1, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    invoke-virtual {p5}, Lcom/a/a/c/a/d;->a()Lcom/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/a;->k:Lcom/a/a/a/b/a;

    .line 63
    invoke-virtual {p6}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/a;->j:Lcom/a/a/a/b/a;

    if-nez p8, :cond_0

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p8}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    .line 70
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    .line 71
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/a/a/a/a/a;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 73
    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 74
    iget-object p4, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/a/a/c/a/b;

    invoke-virtual {p5}, Lcom/a/a/c/a/b;->a()Lcom/a/a/a/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object p3, p0, Lcom/a/a/a/a/a;->k:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p3}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 78
    iget-object p3, p0, Lcom/a/a/a/a/a;->j:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p3}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    const/4 p3, 0x0

    .line 79
    :goto_2
    iget-object p4, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 80
    iget-object p4, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/a/a/a/b/a;

    invoke-virtual {p2, p4}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object p3, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    if-eqz p3, :cond_3

    .line 83
    iget-object p3, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p3}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/a/a/a/a/a;->k:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 87
    iget-object p2, p0, Lcom/a/a/a/a/a;->j:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 89
    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 90
    iget-object p2, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/b/a;

    invoke-virtual {p2, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/a/a/a/a/a$a;Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "StrokeContent#applyTrimPath"

    .line 174
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 175
    invoke-static {p2}, Lcom/a/a/a/a/a$a;->b(Lcom/a/a/a/a/a$a;)Lcom/a/a/a/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "StrokeContent#applyTrimPath"

    .line 176
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 180
    invoke-static {p2}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/l;

    invoke-interface {v2}, Lcom/a/a/a/a/l;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 184
    iget-object v0, p0, Lcom/a/a/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/a/a/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/a/a/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 188
    :cond_2
    invoke-static {p2}, Lcom/a/a/a/a/a$a;->b(Lcom/a/a/a/a/a$a;)Lcom/a/a/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/r;->e()Lcom/a/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    .line 190
    invoke-static {p2}, Lcom/a/a/a/a/a$a;->b(Lcom/a/a/a/a/a$a;)Lcom/a/a/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/a/r;->c()Lcom/a/a/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 192
    invoke-static {p2}, Lcom/a/a/a/a/a$a;->b(Lcom/a/a/a/a/a$a;)Lcom/a/a/a/a/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/r;->d()Lcom/a/a/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    .line 195
    invoke-static {p2}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ltz v1, :cond_a

    .line 196
    iget-object v7, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/a/a/a/a/l;

    invoke-interface {v8}, Lcom/a/a/a/a/l;->d()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 197
    iget-object v7, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v7, p0, Lcom/a/a/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 199
    iget-object v7, p0, Lcom/a/a/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v0

    if-lez v9, :cond_4

    sub-float v9, v5, v0

    add-float v10, v6, v7

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    cmpg-float v10, v6, v9

    if-gez v10, :cond_4

    cmpl-float v10, v3, v0

    if-lez v10, :cond_3

    sub-float v10, v3, v0

    div-float/2addr v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    div-float/2addr v9, v7

    .line 210
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 211
    iget-object v9, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    invoke-static {v9, v10, v8, v4}, Lcom/a/a/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 212
    iget-object v8, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v9, v6, v7

    cmpg-float v10, v9, v3

    if-ltz v10, :cond_9

    cmpl-float v10, v6, v5

    if-lez v10, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v10, v9, v5

    if-gtz v10, :cond_6

    cmpg-float v10, v3, v6

    if-gez v10, :cond_6

    .line 218
    iget-object v8, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v10, v3, v6

    if-gez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    sub-float v10, v3, v6

    div-float/2addr v10, v7

    :goto_4
    cmpl-float v9, v5, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    sub-float v8, v5, v6

    div-float/2addr v8, v7

    .line 232
    :goto_5
    iget-object v9, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    invoke-static {v9, v10, v8, v4}, Lcom/a/a/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 233
    iget-object v8, p0, Lcom/a/a/a/a/a;->d:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_a
    const-string p1, "StrokeContent#applyTrimPath"

    .line 237
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 3

    const-string v0, "StrokeContent#applyDashPattern"

    .line 266
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "StrokeContent#applyDashPattern"

    .line 268
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void

    .line 272
    :cond_0
    invoke-static {p1}, Lcom/a/a/e/f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 274
    iget-object v1, p0, Lcom/a/a/a/a/a;->i:[F

    iget-object v2, p0, Lcom/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/b/a;

    invoke-virtual {v2}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 279
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/a/a/a/a/a;->i:[F

    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/a/a/a/a/a;->i:[F

    aput v2, v1, v0

    goto :goto_1

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/a;->i:[F

    aget v1, v1, v0

    const v2, 0x3dcccccd

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/a/a/a/a/a;->i:[F

    aput v2, v1, v0

    .line 288
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/a/a/a/a/a;->i:[F

    aget v2, v1, v0

    mul-float v2, v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/a/a/a/a/a;->m:Lcom/a/a/a/b/a;

    invoke-virtual {p1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 291
    :goto_2
    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/a/a/a/a/a;->i:[F

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const-string p1, "StrokeContent#applyDashPattern"

    .line 292
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "StrokeContent#draw"

    .line 137
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 138
    iget-object v1, p0, Lcom/a/a/a/a/a;->k:Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 139
    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p3, v1, v2}, Lcom/a/a/e/e;->a(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object p3, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a/a/a/a/a;->j:Lcom/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/a/a/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object p3, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-string p1, "StrokeContent#draw"

    .line 143
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void

    .line 146
    :cond_0
    invoke-direct {p0, p2}, Lcom/a/a/a/a/a;->a(Landroid/graphics/Matrix;)V

    .line 148
    iget-object p3, p0, Lcom/a/a/a/a/a;->n:Lcom/a/a/a/b/a;

    if-eqz p3, :cond_1

    .line 149
    iget-object p3, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a/a/a/a/a;->n:Lcom/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 152
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 153
    iget-object p3, p0, Lcom/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/a/a$a;

    .line 156
    invoke-static {p3}, Lcom/a/a/a/a/a$a;->b(Lcom/a/a/a/a/a$a;)Lcom/a/a/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-direct {p0, p1, p3, p2}, Lcom/a/a/a/a/a;->a(Landroid/graphics/Canvas;Lcom/a/a/a/a/a$a;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    const-string v0, "StrokeContent#buildPath"

    .line 159
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 161
    invoke-static {p3}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 162
    iget-object v2, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/l;

    invoke-interface {v3}, Lcom/a/a/a/a/l;->d()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const-string p3, "StrokeContent#buildPath"

    .line 164
    invoke-static {p3}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 165
    invoke-static {p3}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 166
    iget-object p3, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p3, "StrokeContent#drawPath"

    .line 167
    invoke-static {p3}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "StrokeContent#draw"

    .line 170
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    const-string v0, "StrokeContent#getBounds"

    .line 241
    invoke-static {v0}, Lcom/a/a/d;->b(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 244
    iget-object v2, p0, Lcom/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a$a;

    const/4 v3, 0x0

    .line 245
    :goto_1
    invoke-static {v2}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 246
    iget-object v4, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/a/a/l;

    invoke-interface {v5}, Lcom/a/a/a/a/l;->d()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget-object p2, p0, Lcom/a/a/a/a/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 251
    iget-object p2, p0, Lcom/a/a/a/a/a;->j:Lcom/a/a/a/b/a;

    invoke-virtual {p2}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 252
    iget-object v0, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object p2, p0, Lcom/a/a/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 256
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p1, "StrokeContent#getBounds"

    .line 262
    invoke-static {p1}, Lcom/a/a/d;->c(Ljava/lang/String;)F

    return-void
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

    .line 297
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

    .line 304
    sget-object v0, Lcom/a/a/i;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 305
    iget-object p1, p0, Lcom/a/a/a/a/a;->k:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/a/b/a;->a(Lcom/a/a/f/c;)V

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Lcom/a/a/i;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 307
    iget-object p1, p0, Lcom/a/a/a/a/a;->j:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/a/b/a;->a(Lcom/a/a/f/c;)V

    goto :goto_0

    .line 308
    :cond_1
    sget-object v0, Lcom/a/a/i;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lcom/a/a/a/a/a;->n:Lcom/a/a/a/b/a;

    goto :goto_0

    .line 312
    :cond_2
    new-instance p1, Lcom/a/a/a/b/p;

    invoke-direct {p1, p2}, Lcom/a/a/a/b/p;-><init>(Lcom/a/a/f/c;)V

    iput-object p1, p0, Lcom/a/a/a/a/a;->n:Lcom/a/a/a/b/a;

    .line 314
    iget-object p1, p0, Lcom/a/a/a/a/a;->n:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 315
    iget-object p1, p0, Lcom/a/a/a/a/a;->g:Lcom/a/a/c/c/a;

    iget-object p2, p0, Lcom/a/a/a/a/a;->n:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/b;

    .line 105
    instance-of v4, v3, Lcom/a/a/a/a/r;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/a/a/a/a/r;

    .line 106
    invoke-virtual {v3}, Lcom/a/a/a/a/r;->b()Lcom/a/a/c/b/q$a;

    move-result-object v4

    sget-object v5, Lcom/a/a/c/b/q$a;->b:Lcom/a/a/c/b/q$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {v2, p0}, Lcom/a/a/a/a/r;->a(Lcom/a/a/a/b/a$a;)V

    .line 115
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/b;

    .line 117
    instance-of v4, v3, Lcom/a/a/a/a/r;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/a/a/a/a/r;

    .line 118
    invoke-virtual {v4}, Lcom/a/a/a/a/r;->b()Lcom/a/a/c/b/q$a;

    move-result-object v5

    sget-object v6, Lcom/a/a/c/b/q$a;->b:Lcom/a/a/c/b/q$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 120
    iget-object v3, p0, Lcom/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    new-instance v0, Lcom/a/a/a/a/a$a;

    invoke-direct {v0, v4, v1}, Lcom/a/a/a/a/a$a;-><init>(Lcom/a/a/a/a/r;Lcom/a/a/a/a/a$1;)V

    .line 123
    invoke-virtual {v4, p0}, Lcom/a/a/a/a/r;->a(Lcom/a/a/a/b/a$a;)V

    goto :goto_2

    .line 124
    :cond_4
    instance-of v4, v3, Lcom/a/a/a/a/l;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Lcom/a/a/a/a/a$a;

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a/a$a;-><init>(Lcom/a/a/a/a/r;Lcom/a/a/a/a/a$1;)V

    .line 128
    :cond_5
    invoke-static {v0}, Lcom/a/a/a/a/a$a;->a(Lcom/a/a/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/a/a/a/a/l;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 132
    iget-object p1, p0, Lcom/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/a/a/a/a/a;->f:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->invalidateSelf()V

    return-void
.end method
