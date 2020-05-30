.class Lcom/b/c/c/a/m;
.super Lcom/b/c/c/a/g;
.source "OnFieldValueGenerator.java"


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

    .line 28
    iget-object v0, p0, Lcom/b/c/c/a/m;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    invoke-virtual {v0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    return v0

    .line 30
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

    .line 46
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/b/c/c/a/m;->b:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/c/g;

    invoke-virtual {v1}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_0

    if-ge v1, p2, :cond_0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 61
    instance-of p1, p1, Lcom/b/c/b/c/g;

    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/b/c/c/a/m;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/g;

    invoke-virtual {v0}, Lcom/b/c/b/c/g;->b()Lcom/b/c/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
