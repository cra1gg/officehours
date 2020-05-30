.class Lcom/b/c/c/a/a;
.super Lcom/b/c/c/a/g;
.source "AlwaysFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, p0, Lcom/b/c/c/a/a;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/a/a;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    return p1

    .line 32
    :cond_0
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1
.end method

.method protected a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 62
    instance-of p1, p1, Lcom/b/c/b/c/a;

    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/b/c/c/a/a;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/c/b/a/a;->a(I)Z

    move-result p1

    return p1
.end method
