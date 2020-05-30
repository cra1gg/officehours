.class Lcom/b/c/c/a/d;
.super Lcom/b/c/c/a/g;
.source "BetweenDayOfWeekValueGenerator.java"


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/b/b/b;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;IILcom/b/b/b;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    .line 55
    sget-object v0, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {p1}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CronField does not belong to day of week"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iput p2, p0, Lcom/b/c/c/a/d;->c:I

    .line 57
    iput p3, p0, Lcom/b/c/c/a/d;->d:I

    .line 58
    iput-object p4, p0, Lcom/b/c/c/a/d;->e:Lcom/b/b/b;

    .line 59
    invoke-static {}, Lcom/google/a/b/h;->a()Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lcom/b/c/c/a/d;->f:Ljava/util/Set;

    .line 60
    invoke-virtual {p1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/c/c;

    .line 61
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/b/c/b/d/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 62
    invoke-virtual {p1}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/c/b/d/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-gt p2, p1, :cond_0

    .line 64
    iget-object p3, p0, Lcom/b/c/c/a/d;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/b/c/c/a/d;->b:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/c/c;

    .line 77
    invoke-virtual {v1}, Lcom/b/c/b/c/c;->b()Lcom/b/c/b/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/c/b/d/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 78
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1}, Lcom/b/c/b/c/c;->c()Lcom/b/c/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/c/b/d/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 83
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    :goto_1
    if-gt v2, v4, :cond_3

    .line 90
    invoke-static {}, Lcom/b/c/b/a/b;->g()Lcom/b/c/b/a/b;

    move-result-object v1

    sget-object v3, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {v1, v3}, Lcom/b/c/b/a/b;->a(Lcom/b/c/b/b;)Lcom/b/c/b/a/b;

    move-result-object v1

    .line 91
    new-instance v3, Lcom/b/d/b;

    sget-object v5, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {v1}, Lcom/b/c/b/a/b;->f()Lcom/b/c/b/a/a;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/b/d/b;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/a/a;)V

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/b/d/b;->a(Ljava/lang/String;)Lcom/b/c/b/a;

    move-result-object v1

    .line 95
    new-instance v3, Lcom/b/c/c/a/l;

    iget v5, p0, Lcom/b/c/c/a/d;->c:I

    iget v6, p0, Lcom/b/c/c/a/d;->d:I

    iget-object v7, p0, Lcom/b/c/c/a/d;->e:Lcom/b/b/b;

    invoke-direct {v3, v1, v5, v6, v7}, Lcom/b/c/c/a/l;-><init>(Lcom/b/c/b/a;IILcom/b/b/b;)V

    .line 98
    invoke-virtual {v3, p1, p2}, Lcom/b/c/c/a/l;->b(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 111
    instance-of p1, p1, Lcom/b/c/b/c/c;

    return p1
.end method

.method public b(I)Z
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/b/c/c/a/d;->f:Ljava/util/Set;

    new-instance v7, Lorg/a/a/b;

    iget v2, p0, Lcom/b/c/c/a/d;->c:I

    iget v3, p0, Lcom/b/c/c/a/d;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/a/a/b;-><init>(IIIII)V

    invoke-virtual {v7}, Lorg/a/a/b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
