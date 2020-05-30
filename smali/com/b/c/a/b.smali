.class public Lcom/b/c/a/b;
.super Ljava/lang/Object;
.source "CronDefinition.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/b/c/b/b;",
            "Lcom/b/c/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/b/c/b/b/c;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/b/c/a/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Field definitions must not be null"

    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cron validations must not be null"

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Field definitions must not be empty"

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/apache/a/d/c;->a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;

    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "If last field is optional, field definition must hold at least two fields"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/apache/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/a/b;->a:Ljava/util/Map;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/b/c;

    .line 48
    iget-object v1, p0, Lcom/b/c/a/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/b/c/b/b/c;->b()Lcom/b/c/b/b;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/b/c/a/b;->b:Ljava/util/Set;

    .line 51
    iput-boolean p3, p0, Lcom/b/c/a/b;->c:Z

    .line 52
    iput-boolean p4, p0, Lcom/b/c/a/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/b/c/b/b;)Lcom/b/c/b/b/c;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/b/c/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/c/b/b/c;

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/b/c/a/b;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/b/c/a/b;->d:Z

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/b/c/b/b/c;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/b/c/a/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/b/c/a/a;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/b/c/a/b;->b:Ljava/util/Set;

    return-object v0
.end method
