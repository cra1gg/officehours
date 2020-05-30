.class public Lcom/polidea/b/b/a/b;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/polidea/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/polidea/b/b/a/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/polidea/b/b/a/b$1;

    invoke-direct {v0}, Lcom/polidea/b/b/a/b$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/polidea/b/b/a/b;-><init>(Lcom/polidea/b/b/a/d$a;)V

    return-void
.end method

.method constructor <init>(Lcom/polidea/b/b/a/d$a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/polidea/b/b/a/b;->b:Lcom/polidea/b/b/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/polidea/b/b/a/b;)Lcom/polidea/b/b/a/d$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/b/b/a/b;->b:Lcom/polidea/b/b/a/d$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/a/d;

    invoke-virtual {v1}, Lcom/polidea/b/b/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/polidea/b/b/b;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/a/d;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/polidea/b/b/b;)Lcom/polidea/b/b/b;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/polidea/b/b/a/b;->b:Lcom/polidea/b/b/a/d$a;

    invoke-interface {v1, p2}, Lcom/polidea/b/b/a/d$a;->a(Lcom/polidea/b/b/b;)Lcom/polidea/b/b/a/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0}, Lcom/polidea/b/b/a/b;->a()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Lcom/polidea/b/b/b;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/a/d;

    .line 136
    invoke-direct {p0}, Lcom/polidea/b/b/a/b;->a()V

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/polidea/b/b/a/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/b/b/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/polidea/b/b/a/b;->a(Ljava/lang/Object;)Lcom/polidea/b/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/a/d;

    .line 57
    invoke-virtual {v1, p1}, Lcom/polidea/b/b/a/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/b;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lf/e;->a(Ljava/lang/Iterable;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/a/b$5;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/a/b$5;-><init>(Lcom/polidea/b/b/a/b;)V

    .line 68
    invoke-virtual {v0, v1}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/a/b$4;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/a/b$4;-><init>(Lcom/polidea/b/b/a/b;)V

    .line 74
    invoke-virtual {v0, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/a/b$2;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/a/b$2;-><init>(Lcom/polidea/b/b/a/b;)V

    new-instance v2, Lcom/polidea/b/b/a/b$3;

    invoke-direct {v2, p0}, Lcom/polidea/b/b/a/b$3;-><init>(Lcom/polidea/b/b/a/b;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lf/e;->a(Lf/b/f;Lf/b/c;)Lf/e;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lf/e;->p()Lf/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/a/b;->a(Ljava/lang/Object;)Lcom/polidea/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/polidea/b/b/a/b;->a()V

    .line 110
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/polidea/b/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/b/b/a/b;->a(Ljava/lang/String;Lcom/polidea/b/b/b;)Lcom/polidea/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/polidea/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b;

    invoke-virtual {p0, v1, v0}, Lcom/polidea/b/b/a/b;->a(Ljava/lang/String;Lcom/polidea/b/b/b;)Lcom/polidea/b/b/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/polidea/b/b/a/b;->b(Ljava/lang/Object;)Lcom/polidea/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/polidea/b/b/a/b;->a()V

    .line 143
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/polidea/b/b/b;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/polidea/b/b/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lf/e;->a(Ljava/lang/Iterable;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/a/b$7;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/a/b$7;-><init>(Lcom/polidea/b/b/a/b;)V

    .line 150
    invoke-virtual {v0, v1}, Lf/e;->b(Lf/b/g;)Lf/e;

    move-result-object v0

    new-instance v1, Lcom/polidea/b/b/a/b$6;

    invoke-direct {v1, p0}, Lcom/polidea/b/b/a/b$6;-><init>(Lcom/polidea/b/b/a/b;)V

    .line 156
    invoke-virtual {v0, v1}, Lf/e;->e(Lf/b/g;)Lf/e;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lf/e;->q()Lf/e;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lf/e;->p()Lf/d/a;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lf/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
