.class public Lcom/a/a/a/a/q;
.super Lcom/a/a/a/a/a;
.source "StrokeContent.java"


# instance fields
.field private final b:Lcom/a/a/c/c/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/a/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/a/a/a/b/a;
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
.method public constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/p;)V
    .locals 10

    .line 26
    invoke-virtual {p3}, Lcom/a/a/c/b/p;->g()Lcom/a/a/c/b/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/b/p$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 27
    invoke-virtual {p3}, Lcom/a/a/c/b/p;->h()Lcom/a/a/c/b/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/b/p$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/a/a/c/b/p;->c()Lcom/a/a/c/a/d;

    move-result-object v6

    invoke-virtual {p3}, Lcom/a/a/c/b/p;->d()Lcom/a/a/c/a/b;

    move-result-object v7

    .line 28
    invoke-virtual {p3}, Lcom/a/a/c/b/p;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lcom/a/a/c/b/p;->f()Lcom/a/a/c/a/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/a/a/a/a/a;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/a/a/c/a/d;Lcom/a/a/c/a/b;Ljava/util/List;Lcom/a/a/c/a/b;)V

    .line 29
    iput-object p2, p0, Lcom/a/a/a/a/q;->b:Lcom/a/a/c/c/a;

    .line 30
    invoke-virtual {p3}, Lcom/a/a/c/b/p;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/q;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/a/a/c/b/p;->b()Lcom/a/a/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/c/a/a;->a()Lcom/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/q;->d:Lcom/a/a/a/b/a;

    .line 32
    iget-object p1, p0, Lcom/a/a/a/a/q;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 33
    iget-object p1, p0, Lcom/a/a/a/a/q;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/a/a/a/a/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/a/a/a/a/q;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/a/a/a/a/q;->d:Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/a/a/a/a/q;->e:Lcom/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/a/a/a/a/q;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/a/a/a/a/q;->e:Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/a/a/a/b/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 51
    invoke-super {p0, p1, p2}, Lcom/a/a/a/a/a;->a(Ljava/lang/Object;Lcom/a/a/f/c;)V

    .line 52
    sget-object v0, Lcom/a/a/i;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/a/a/a/a/q;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/a/b/a;->a(Lcom/a/a/f/c;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/a/a/i;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/a/a/a/a/q;->e:Lcom/a/a/a/b/a;

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lcom/a/a/a/b/p;

    invoke-direct {p1, p2}, Lcom/a/a/a/b/p;-><init>(Lcom/a/a/f/c;)V

    iput-object p1, p0, Lcom/a/a/a/a/q;->e:Lcom/a/a/a/b/a;

    .line 60
    iget-object p1, p0, Lcom/a/a/a/a/q;->e:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p0}, Lcom/a/a/a/b/a;->a(Lcom/a/a/a/b/a$a;)V

    .line 61
    iget-object p1, p0, Lcom/a/a/a/a/q;->b:Lcom/a/a/c/c/a;

    iget-object p2, p0, Lcom/a/a/a/a/q;->d:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/c/c/a;->a(Lcom/a/a/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method
