.class public Lcom/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcom/a/a/a/a/d;
.implements Lcom/a/a/a/a/l;
.implements Lcom/a/a/a/b/a$a;
.implements Lcom/a/a/c/f;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/a/a/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/a/a/a/b/o;


# direct methods
.method public constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/n;)V
    .locals 6

    .line 59
    invoke-virtual {p3}, Lcom/a/a/c/b/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p3}, Lcom/a/a/c/b/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/a/a/a/a/c;->a(Lcom/a/a/g;Lcom/a/a/c/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 61
    invoke-virtual {p3}, Lcom/a/a/c/b/n;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/a/a/a/a/c;->a(Ljava/util/List;)Lcom/a/a/c/a/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a/c;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/a/a/c/a/l;)V

    return-void
.end method

.method constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/a/a/c/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/c/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;",
            "Lcom/a/a/c/a/l;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/c;->b:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    .line 66
    iput-object p3, p0, Lcom/a/a/a/a/c;->d:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/a/a/a/a/c;->f:Lcom/a/a/g;

    .line 68
    iput-object p4, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 71
    invoke-virtual {p5}, Lcom/a/a/c/a/l;->h()Lcom/a/a/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    .line 72
    iget-object p1, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    invoke-virtual {p1, p2}, Lcom/a/a/a/b/o;->a(Lcom/a/a/c/c/a;)V

    .line 73
    iget-object p1, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/o;->a(Lcom/a/a/a/b/a$a;)V

    .line 76
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 78
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/a/b;

    .line 79
    instance-of p5, p3, Lcom/a/a/a/a/i;

    if-eqz p5, :cond_1

    .line 80
    check-cast p3, Lcom/a/a/a/a/i;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/a/i;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/a/a/a/a/i;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/a/a/c/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/c/b/b;",
            ">;)",
            "Lcom/a/a/c/a/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/c/b/b;

    .line 41
    instance-of v2, v1, Lcom/a/a/c/a/l;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lcom/a/a/c/a/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/a/a/g;Lcom/a/a/c/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/c/a;",
            "Ljava/util/List<",
            "Lcom/a/a/c/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/c/b/b;

    invoke-interface {v2, p0, p1}, Lcom/a/a/c/b/b;->a(Lcom/a/a/g;Lcom/a/a/c/c/a;)Lcom/a/a/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/a/a/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    iget-object p2, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    if-eqz p2, :cond_0

    .line 150
    iget-object p2, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 151
    iget-object p2, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    .line 152
    invoke-virtual {p2}, Lcom/a/a/a/b/o;->a()Lcom/a/a/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 159
    iget-object v0, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/a/a/a/a/d;

    if-eqz v1, :cond_1

    .line 161
    check-cast v0, Lcom/a/a/a/a/d;

    iget-object v1, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/a/a/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    iget-object p2, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    if-eqz p2, :cond_0

    .line 169
    iget-object p2, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    :cond_0
    iget-object p2, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object p2, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    .line 174
    instance-of v1, v0, Lcom/a/a/a/a/d;

    if-eqz v1, :cond_2

    .line 175
    check-cast v0, Lcom/a/a/a/a/d;

    iget-object v1, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 179
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/a/a/a/a/c;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 179
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V
    .locals 3
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

    .line 192
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 196
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/c/e;->a(Ljava/lang/String;)Lcom/a/a/c/e;

    move-result-object p4

    .line 199
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p4, p0}, Lcom/a/a/c/e;->a(Lcom/a/a/c/f;)Lcom/a/a/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/a/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b;

    .line 208
    instance-of v2, v1, Lcom/a/a/c/f;

    if-eqz v2, :cond_2

    .line 209
    check-cast v1, Lcom/a/a/c/f;

    .line 210
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/a/a/c/f;->a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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

    .line 218
    iget-object v0, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b/o;->a(Ljava/lang/Object;Lcom/a/a/f/c;)Z

    :cond_0
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

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object p1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    .line 104
    iget-object v1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/a/a/a/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/l;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/a/a/a/a/c;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b;

    .line 114
    instance-of v2, v1, Lcom/a/a/a/a/l;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/a/a/a/a/c;->g:Ljava/util/List;

    check-cast v1, Lcom/a/a/a/a/l;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method c()Landroid/graphics/Matrix;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    invoke-virtual {v0}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 127
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 133
    iget-object v0, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/a/a/a/a/c;->h:Lcom/a/a/a/b/o;

    invoke-virtual {v1}, Lcom/a/a/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 137
    iget-object v0, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 138
    iget-object v1, p0, Lcom/a/a/a/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/b;

    .line 139
    instance-of v2, v1, Lcom/a/a/a/a/l;

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/a/a/a/a/c;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/a/a/a/a/l;

    invoke-interface {v1}, Lcom/a/a/a/a/l;->d()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/a/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/a/c;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/a/a/a/a/c;->f:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->invalidateSelf()V

    return-void
.end method
