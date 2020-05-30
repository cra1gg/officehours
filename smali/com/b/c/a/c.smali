.class public Lcom/b/c/a/c;
.super Ljava/lang/Object;
.source "CronDefinitionBuilder.java"


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
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/google/a/b/g;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/a/c;->a:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/google/a/b/h;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/b/c/a/c;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/b/c/a/c;->c:Z

    .line 47
    iput-boolean v0, p0, Lcom/b/c/a/c;->d:Z

    return-void
.end method

.method public static a()Lcom/b/c/a/c;
    .locals 1

    .line 55
    new-instance v0, Lcom/b/c/a/c;

    invoke-direct {v0}, Lcom/b/c/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/c/a/a;)Lcom/b/c/a/c;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/b/c/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/b/c/b/b/c;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/b/c/a/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/b/c/b/b/c;->b()Lcom/b/c/b/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/b/c/b/b/d;
    .locals 2

    .line 63
    new-instance v0, Lcom/b/c/b/b/d;

    sget-object v1, Lcom/b/c/b/b;->a:Lcom/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/d;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-object v0
.end method

.method public c()Lcom/b/c/b/b/d;
    .locals 2

    .line 71
    new-instance v0, Lcom/b/c/b/b/d;

    sget-object v1, Lcom/b/c/b/b;->b:Lcom/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/d;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-object v0
.end method

.method public d()Lcom/b/c/b/b/d;
    .locals 2

    .line 79
    new-instance v0, Lcom/b/c/b/b/d;

    sget-object v1, Lcom/b/c/b/b;->c:Lcom/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/d;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-object v0
.end method

.method public e()Lcom/b/c/b/b/e;
    .locals 2

    .line 87
    new-instance v0, Lcom/b/c/b/b/e;

    sget-object v1, Lcom/b/c/b/b;->d:Lcom/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/e;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-object v0
.end method

.method public f()Lcom/b/c/b/b/d;
    .locals 2

    .line 95
    new-instance v0, Lcom/b/c/b/b/d;

    sget-object v1, Lcom/b/c/b/b;->e:Lcom/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/d;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-object v0
.end method

.method public g()Lcom/b/c/b/b/b;
    .locals 2

    .line 103
    new-instance v0, Lcom/b/c/b/b/b;

    sget-object v1, Lcom/b/c/b/b;->f:Lcom/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/b;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-object v0
.end method

.method public h()Lcom/b/c/b/b/d;
    .locals 2

    .line 111
    new-instance v0, Lcom/b/c/b/b/d;

    sget-object v1, Lcom/b/c/b/b;->g:Lcom/b/c/b/b;

    invoke-direct {v0, p0, v1}, Lcom/b/c/b/b/d;-><init>(Lcom/b/c/a/c;Lcom/b/c/b/b;)V

    return-object v0
.end method

.method public i()Lcom/b/c/a/c;
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/b/c/a/c;->c:Z

    return-object p0
.end method

.method public j()Lcom/b/c/a/b;
    .locals 5

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/b/c/a/c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    new-instance v1, Lcom/b/c/a/b;

    iget-object v2, p0, Lcom/b/c/a/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/b/f;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v3, p0, Lcom/b/c/a/c;->c:Z

    iget-boolean v4, p0, Lcom/b/c/a/c;->d:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/b/c/a/b;-><init>(Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v1
.end method
