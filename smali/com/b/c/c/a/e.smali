.class Lcom/b/c/c/a/e;
.super Lcom/b/c/c/a/g;
.source "BetweenFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    return-void
.end method

.method private a(Lcom/b/c/b/d/a;)I
    .locals 1

    .line 106
    instance-of v0, p1, Lcom/b/c/b/d/b;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/b/c/b/d/b;

    invoke-virtual {p1}, Lcom/b/c/b/d/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Non integer values at intervals are not fully supported yet."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/b/c/c/a/e;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/c;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    invoke-virtual {v0}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/c/c/a/e;->a(Lcom/b/c/b/d/a;)I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/c/c/a/e;->a(Lcom/b/c/b/d/a;)I

    move-result v0

    if-gt p1, v0, :cond_1

    return p1

    .line 40
    :cond_1
    new-instance p1, Lcom/b/c/c/a/i;

    invoke-direct {p1}, Lcom/b/c/c/a/i;-><init>()V

    throw p1
.end method

.method protected a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/b/c/c/a/e;->b:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/c/c;

    .line 65
    invoke-virtual {v1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/b/c/c/a/e;->a(Lcom/b/c/b/d/a;)I

    move-result v2

    .line 66
    invoke-virtual {v1}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/b/c/c/a/e;->a(Lcom/b/c/b/d/a;)I

    move-result v3

    if-gt p1, v3, :cond_4

    if-gt v2, p2, :cond_4

    if-ge v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/c/c/a/e;->a(Lcom/b/c/b/d/a;)I

    move-result v1

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eq v2, p1, :cond_2

    .line 78
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Lcom/b/c/c/a/e;->a(I)I

    move-result p1

    :goto_2
    if-ge p1, v3, :cond_3

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/e;->a(I)I

    move-result p1

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/b/c/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 102
    instance-of p1, p1, Lcom/b/c/b/c/c;

    return p1
.end method

.method public b(I)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/b/c/c/a/e;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/c;

    .line 96
    invoke-virtual {v0}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/c/c/a/e;->a(Lcom/b/c/b/d/a;)I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/c/c/a/e;->a(Lcom/b/c/b/d/a;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
