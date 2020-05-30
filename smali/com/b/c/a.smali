.class public Lcom/b/c/a;
.super Ljava/lang/Object;
.source "Cron.java"


# instance fields
.field private a:Lcom/b/c/a/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/b/c/b/b;",
            "Lcom/b/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/b/c/a/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/a/b;",
            "Ljava/util/List<",
            "Lcom/b/c/b/a;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CronDefinition must not be null"

    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/a/b;

    iput-object p1, p0, Lcom/b/c/a;->a:Lcom/b/c/a/b;

    const-string p1, "CronFields cannot be null"

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/b/c/a;->b:Ljava/util/Map;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/b/c/b/a;

    .line 45
    iget-object v0, p0, Lcom/b/c/a;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/b/c/b/a;->a()Lcom/b/c/b/b;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/b/b;)Lcom/b/c/b/a;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/b/c/a;->b:Ljava/util/Map;

    const-string v1, "CronFieldName must not be null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/a;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/b/c/b/b;",
            "Lcom/b/c/b/a;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/b/c/a;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/b/c/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/c/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {}, Lcom/b/c/b/a;->d()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const-string v4, "%s "

    const/4 v5, 0x1

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/b/c/b/a;

    invoke-virtual {v6}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/b/c/b/c/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/a;->c:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/b/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/b/c/a/b;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/b/c/a;->a:Lcom/b/c/a/b;

    return-object v0
.end method

.method public d()Lcom/b/c/a;
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/b/c/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/b;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/c/b/a;

    invoke-virtual {v1}, Lcom/b/c/b/a;->b()Lcom/b/c/b/c/e;

    move-result-object v1

    new-instance v3, Lcom/b/c/b/c/a/b;

    .line 88
    invoke-virtual {p0}, Lcom/b/c/a;->c()Lcom/b/c/a/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/b/c/a/b;->a(Lcom/b/c/b/b;)Lcom/b/c/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/c/b/b/c;->c()Lcom/b/c/b/a/a;

    move-result-object v2

    iget-object v4, p0, Lcom/b/c/a;->a:Lcom/b/c/a/b;

    invoke-virtual {v4}, Lcom/b/c/a/b;->b()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/b/c/b/c/a/b;-><init>(Lcom/b/c/b/a/a;Z)V

    .line 87
    invoke-virtual {v1, v3}, Lcom/b/c/b/c/e;->a(Lcom/b/c/b/c/a/a;)Lcom/b/c/b/c/e;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/b/c/a;->c()Lcom/b/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/a/b;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/c/a/a;

    .line 92
    invoke-virtual {v1, p0}, Lcom/b/c/a/a;->a(Lcom/b/c/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/b/c/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/b/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Invalid cron expression: %s. %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method
