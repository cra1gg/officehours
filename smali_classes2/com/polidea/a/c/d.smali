.class public Lcom/polidea/a/c/d;
.super Ljava/lang/Object;
.source "DisposableMap.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/a/c/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/polidea/a/c/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l;

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    invoke-interface {v1}, Lf/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-interface {v1}, Lf/l;->H_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lf/l;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/polidea/a/c/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lf/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-interface {p1}, Lf/l;->H_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/polidea/a/c/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 22
    monitor-exit p0

    return p1

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-interface {p1}, Lf/l;->H_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 26
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method
