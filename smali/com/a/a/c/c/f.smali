.class public Lcom/a/a/c/c/f;
.super Lcom/a/a/c/c/a;
.source "ShapeLayer.java"


# instance fields
.field private final e:Lcom/a/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/c/a;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/d;)V

    .line 24
    new-instance v0, Lcom/a/a/c/b/n;

    const-string v1, "__container"

    invoke-virtual {p2}, Lcom/a/a/c/c/d;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/a/a/c/b/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance p2, Lcom/a/a/a/a/c;

    invoke-direct {p2, p1, p0, v0}, Lcom/a/a/a/a/c;-><init>(Lcom/a/a/g;Lcom/a/a/c/c/a;Lcom/a/a/c/b/n;)V

    iput-object p2, p0, Lcom/a/a/c/c/f;->e:Lcom/a/a/a/a/c;

    .line 26
    iget-object p1, p0, Lcom/a/a/c/c/f;->e:Lcom/a/a/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/a/a/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/a/a/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    iget-object p2, p0, Lcom/a/a/c/c/f;->e:Lcom/a/a/a/a/c;

    iget-object v0, p0, Lcom/a/a/c/c/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/a/a/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/a/a/c/c/f;->e:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V
    .locals 1
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

    .line 41
    iget-object v0, p0, Lcom/a/a/c/c/f;->e:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/a/c;->a(Lcom/a/a/c/e;ILjava/util/List;Lcom/a/a/c/e;)V

    return-void
.end method
