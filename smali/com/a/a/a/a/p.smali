.class public Lcom/a/a/a/a/p;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
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
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/a/a/a/a/r;


# direct methods
.method public constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/o;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/p;->a:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p3}, Lcom/a/a/c/b/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/p;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/a/a/a/a/p;->c:Lcom/a/a/g;

    .line 28
    invoke-virtual {p3}, Lcom/a/a/c/b/o;->b()Lcom/a/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/c/a/h;->a()Lcom/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/p;->d:Lcom/a/a/a/b/a;

    .line 29
    iget-object p1, p0, Lcom/a/a/a/a/p;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/a/a/a/a/p;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/a/a/a/a/p;->e:Z

    .line 39
    iget-object v0, p0, Lcom/a/a/a/a/p;->c:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/a/a/a/a/p;->b:Ljava/lang/String;

    return-object v0
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

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    .line 45
    instance-of v1, v0, Lcom/a/a/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/a/a/a/a/r;

    .line 46
    invoke-virtual {v0}, Lcom/a/a/a/a/r;->b()Lcom/a/a/c/b/q$a;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/b/q$a;->a:Lcom/a/a/c/b/q$a;

    if-ne v1, v2, :cond_0

    .line 48
    iput-object v0, p0, Lcom/a/a/a/a/p;->f:Lcom/a/a/a/a/r;

    .line 49
    iget-object v0, p0, Lcom/a/a/a/a/p;->f:Lcom/a/a/a/a/r;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/r;->a(Lcom/a/a/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/Path;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/a/a/a/a/p;->e:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/a/a/a/a/p;->a:Landroid/graphics/Path;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/a/a/a/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/a/a/a/a/p;->d:Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    iget-object v0, p0, Lcom/a/a/a/a/p;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v0, p0, Lcom/a/a/a/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/a/a/a/a/p;->f:Lcom/a/a/a/a/r;

    invoke-static {v0, v1}, Lcom/a/a/e/f;->a(Landroid/graphics/Path;Lcom/a/a/a/a/r;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/a/a/a/a/p;->e:Z

    .line 67
    iget-object v0, p0, Lcom/a/a/a/a/p;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/a/a/a/a/p;->b()V

    return-void
.end method
