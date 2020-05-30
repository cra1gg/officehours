.class Lcom/b/c/c/a/c;
.super Lcom/b/c/c/a/g;
.source "AndFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    return-void
.end method

.method private a(Lcom/b/c/b/a;)Lcom/b/c/c/a/g;
    .locals 3

    .line 121
    invoke-virtual {p1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/b/c/b/c/a;

    if-eqz v1, :cond_0

    .line 123
    new-instance v0, Lcom/b/c/c/a/a;

    invoke-direct {v0, p1}, Lcom/b/c/c/a/a;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 125
    :cond_0
    instance-of v1, v0, Lcom/b/c/b/c/c;

    if-eqz v1, :cond_1

    .line 126
    new-instance v0, Lcom/b/c/c/a/e;

    invoke-direct {v0, p1}, Lcom/b/c/c/a/e;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 128
    :cond_1
    instance-of v1, v0, Lcom/b/c/b/c/d;

    if-eqz v1, :cond_2

    .line 129
    new-instance v0, Lcom/b/c/c/a/f;

    invoke-direct {v0, p1}, Lcom/b/c/c/a/f;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 131
    :cond_2
    instance-of v1, v0, Lcom/b/c/b/c/g;

    if-eqz v1, :cond_3

    .line 132
    new-instance v0, Lcom/b/c/c/a/m;

    invoke-direct {v0, p1}, Lcom/b/c/c/a/m;-><init>(Lcom/b/c/b/a;)V

    return-object v0

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "FieldExpression %s not supported!"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/a/a/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/a/a<",
            "Lcom/b/c/c/a/g;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/b/c/c/a/c;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/b;

    .line 104
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/b/c/b/c/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/c/e;

    .line 106
    new-instance v3, Lcom/b/c/b/a;

    iget-object v4, p0, Lcom/b/c/c/a/c;->b:Lcom/b/c/b/a;

    invoke-virtual {v4}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object v4

    iget-object v5, p0, Lcom/b/c/c/a/c;->b:Lcom/b/c/b/a;

    invoke-virtual {v5}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/b/c/b/a;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/c/e;Lcom/b/c/b/a/a;)V

    invoke-direct {p0, v3}, Lcom/b/c/c/a/c;->a(Lcom/b/c/b/a;)Lcom/b/c/c/a/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/b/c/c/a/c$2;

    invoke-direct {v0, p0}, Lcom/b/c/c/a/c$2;-><init>(Lcom/b/c/c/a/c;)V

    .line 109
    invoke-static {v1, v0}, Lcom/google/a/b/c;->a(Ljava/util/Collection;Lcom/google/a/a/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 32
    new-instance v0, Lcom/b/c/c/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/b/c/c/a/c$1;-><init>(Lcom/b/c/c/a/c;I)V

    .line 33
    invoke-direct {p0, v0}, Lcom/b/c/c/a/c;->a(Lcom/google/a/a/a;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 46
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

    .line 76
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/c;->a(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/b/c/c/a/c;->a(I)I

    move-result p1
    :try_end_0
    .catch Lcom/b/c/c/a/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 99
    instance-of p1, p1, Lcom/b/c/b/c/b;

    return p1
.end method

.method public b(I)Z
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/b/c/c/a/c;->b:Lcom/b/c/b/a;

    invoke-virtual {v0}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/c/b;

    .line 91
    invoke-virtual {v0}, Lcom/b/c/b/c/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/c/b/c/e;

    if-nez v2, :cond_1

    .line 92
    new-instance v2, Lcom/b/c/b/a;

    iget-object v4, p0, Lcom/b/c/c/a/c;->b:Lcom/b/c/b/a;

    invoke-virtual {v4}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object v4

    iget-object v5, p0, Lcom/b/c/c/a/c;->b:Lcom/b/c/b/a;

    invoke-virtual {v5}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lcom/b/c/b/a;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/c/e;Lcom/b/c/b/a/a;)V

    invoke-direct {p0, v2}, Lcom/b/c/c/a/c;->a(Lcom/b/c/b/a;)Lcom/b/c/c/a/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/b/c/c/a/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
