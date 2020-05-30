.class Lhost/exp/exponent/notifications/c/a;
.super Ljava/lang/Object;
.source "SchedulerManagerImpl.java"

# interfaces
.implements Lhost/exp/exponent/notifications/c/c;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/notifications/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lhost/exp/exponent/notifications/c/a;->a:Z

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    .line 31
    iput-object p1, p0, Lhost/exp/exponent/notifications/c/a;->c:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lhost/exp/exponent/notifications/d/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lhost/exp/exponent/notifications/d/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 136
    iget-boolean v0, p0, Lhost/exp/exponent/notifications/c/a;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lhost/exp/exponent/notifications/c/a;->a:Z

    .line 139
    invoke-direct {p0}, Lhost/exp/exponent/notifications/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/f/a/r;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/h;->d()Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/notifications/d/h;

    .line 142
    new-instance v3, Lhost/exp/exponent/notifications/d/g;

    invoke-direct {v3, v2}, Lhost/exp/exponent/notifications/d/g;-><init>(Lhost/exp/exponent/notifications/d/h;)V

    .line 143
    iget-object v2, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lhost/exp/exponent/notifications/d/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/notifications/d/f;

    .line 148
    iget-object v2, p0, Lhost/exp/exponent/notifications/c/a;->c:Landroid/content/Context;

    invoke-interface {v1, v2}, Lhost/exp/exponent/notifications/d/f;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/notifications/d/f;",
            "Lorg/unimodules/a/c/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lhost/exp/exponent/notifications/c/a;->b()V

    .line 119
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/a;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lhost/exp/exponent/notifications/d/f;->a(Landroid/content/Context;)V

    .line 120
    invoke-interface {p1}, Lhost/exp/exponent/notifications/d/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-interface {p1, v1}, Lhost/exp/exponent/notifications/d/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lhost/exp/exponent/notifications/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/c/a;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 128
    :goto_0
    invoke-interface {p2, v0}, Lorg/unimodules/a/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lhost/exp/exponent/notifications/c/a;->b()V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/c/a;->c(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/notifications/d/f;

    invoke-interface {v3, p1}, Lhost/exp/exponent/notifications/d/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lhost/exp/exponent/notifications/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/c/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Lhost/exp/exponent/notifications/c/a;->b()V

    .line 58
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/c/a;->c(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/notifications/d/f;

    invoke-interface {v3}, Lhost/exp/exponent/notifications/d/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/notifications/d/f;

    invoke-interface {v3}, Lhost/exp/exponent/notifications/d/f;->e()V

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Lhost/exp/exponent/notifications/c/a;->b()V

    .line 77
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/notifications/d/f;

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {v1}, Lhost/exp/exponent/notifications/d/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    :cond_1
    invoke-interface {v1}, Lhost/exp/exponent/notifications/d/f;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lhost/exp/exponent/notifications/c/a;->b()V

    .line 87
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/notifications/d/f;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/c/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/d/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lhost/exp/exponent/notifications/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/c/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lhost/exp/exponent/notifications/c/a;->b()V

    .line 106
    iget-object v0, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/notifications/d/f;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lhost/exp/exponent/notifications/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/f;->b()V

    .line 112
    invoke-interface {v0}, Lhost/exp/exponent/notifications/d/f;->e()V

    return-void
.end method
