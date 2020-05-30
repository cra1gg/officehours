.class public Lorg/unimodules/adapters/react/e;
.super Lorg/unimodules/a/f;
.source "ReactModuleRegistryProvider.java"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/unimodules/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/unimodules/a/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/l;",
            ">;",
            "Ljava/util/List<",
            "Lorg/unimodules/a/c/o;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lorg/unimodules/a/f;-><init>(Ljava/util/List;)V

    .line 36
    iput-object p2, p0, Lorg/unimodules/adapters/react/e;->c:Ljava/util/Collection;

    return-void
.end method

.method private g(Landroid/content/Context;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/unimodules/a/c/o;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/unimodules/adapters/react/e;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lorg/unimodules/adapters/react/e;->c:Ljava/util/Collection;

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/unimodules/a/c/l;

    .line 66
    invoke-interface {v2, p1}, Lorg/unimodules/a/c/l;->createSingletonModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/unimodules/adapters/react/e;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lorg/unimodules/adapters/react/e;->b:Ljava/util/Collection;

    return-object p1

    .line 86
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/unimodules/adapters/react/e;->b:Ljava/util/Collection;

    .line 87
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/a/c/l;

    .line 88
    instance-of v2, v1, Lcom/facebook/react/ReactPackage;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lorg/unimodules/adapters/react/e;->b:Ljava/util/Collection;

    check-cast v1, Lcom/facebook/react/ReactPackage;

    invoke-interface {v1, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lorg/unimodules/adapters/react/e;->b:Ljava/util/Collection;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lorg/unimodules/a/e;
    .locals 6

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Lorg/unimodules/adapters/react/f;

    invoke-direct {v2}, Lorg/unimodules/adapters/react/f;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/unimodules/a/c/l;

    .line 46
    invoke-interface {v4, p1}, Lorg/unimodules/a/c/l;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v4, p1}, Lorg/unimodules/a/c/l;->createExportedModules(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    instance-of v5, v4, Lcom/facebook/react/ReactPackage;

    if-eqz v5, :cond_0

    .line 50
    check-cast v4, Lcom/facebook/react/ReactPackage;

    invoke-virtual {v2, v4}, Lorg/unimodules/adapters/react/f;->a(Lcom/facebook/react/ReactPackage;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lorg/unimodules/a/e;

    invoke-virtual {p0, p1}, Lorg/unimodules/adapters/react/e;->b(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/e;->g(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, v0, v1, v3, p1}, Lorg/unimodules/a/e;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method

.method b(Landroid/content/Context;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/unimodules/a/h;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/unimodules/adapters/react/e;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lorg/unimodules/adapters/react/e;->a:Ljava/util/Collection;

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/unimodules/adapters/react/e;->a:Ljava/util/Collection;

    .line 77
    iget-object v0, p0, Lorg/unimodules/adapters/react/e;->a:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lorg/unimodules/adapters/react/e;->e(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object p1, p0, Lorg/unimodules/adapters/react/e;->a:Ljava/util/Collection;

    return-object p1
.end method
