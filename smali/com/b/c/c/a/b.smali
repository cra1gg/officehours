.class Lcom/b/c/c/a/b;
.super Lcom/b/c/c/a/g;
.source "AndDayOfWeekValueGenerator.java"


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/b/b/b;


# direct methods
.method public constructor <init>(Lcom/b/c/b/a;IILcom/b/b/b;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/b/c/c/a/g;-><init>(Lcom/b/c/b/a;)V

    .line 20
    sget-object v0, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-virtual {p1}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "CronField does not belong to day of week"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput p2, p0, Lcom/b/c/c/a/b;->c:I

    .line 22
    iput p3, p0, Lcom/b/c/c/a/b;->d:I

    .line 23
    iput-object p4, p0, Lcom/b/c/c/a/b;->e:Lcom/b/b/b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/google/a/b/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/b/c/c/a/b;->b:Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/c/b;

    .line 30
    invoke-virtual {v1}, Lcom/b/c/b/c/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/c/e;

    .line 31
    new-instance v3, Lcom/b/c/b/a;

    sget-object v4, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    iget-object v5, p0, Lcom/b/c/c/a/b;->b:Lcom/b/c/b/a;

    invoke-virtual {v5}, Lcom/b/c/b/a;->c()Lcom/b/c/b/a/a;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/b/c/b/a;-><init>(Lcom/b/c/b/b;Lcom/b/c/b/c/e;Lcom/b/c/b/a/a;)V

    .line 32
    iget v2, p0, Lcom/b/c/c/a/b;->c:I

    iget v4, p0, Lcom/b/c/c/a/b;->d:I

    iget-object v5, p0, Lcom/b/c/c/a/b;->e:Lcom/b/b/b;

    invoke-static {v3, v2, v4, v5}, Lcom/b/c/c/a/h;->a(Lcom/b/c/b/a;IILcom/b/b/b;)Lcom/b/c/c/a/g;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/b/c/c/a/g;->b(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected a(Lcom/b/c/b/c/e;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Lcom/b/c/b/c/b;

    return p1
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
