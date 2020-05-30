.class public Lcom/polidea/b/b/n;
.super Ljava/lang/Object;
.source "RxBleDeviceProvider.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/polidea/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a<",
            "Lcom/polidea/b/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/b/b/a/b;La/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/b/b/a/b;",
            "La/b/a/a<",
            "Lcom/polidea/b/b/b$a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/polidea/b/b/n;->a:Ljava/util/Map;

    .line 21
    iput-object p2, p0, Lcom/polidea/b/b/n;->b:La/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/polidea/b/ah;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/polidea/b/b/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/polidea/b/b/b;->a()Lcom/polidea/b/ah;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/polidea/b/b/n;->a:Ljava/util/Map;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/polidea/b/b/n;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b;

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/polidea/b/b/b;->a()Lcom/polidea/b/ah;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/polidea/b/b/n;->b:La/b/a/a;

    .line 39
    invoke-interface {v1}, La/b/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/b$a;

    new-instance v2, Lcom/polidea/b/b/c;

    invoke-direct {v2, p1}, Lcom/polidea/b/b/c;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v2}, Lcom/polidea/b/b/b$a;->b(Lcom/polidea/b/b/c;)Lcom/polidea/b/b/b$a;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/polidea/b/b/b$a;->a()Lcom/polidea/b/b/b;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/polidea/b/b/b;->a()Lcom/polidea/b/ah;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/polidea/b/b/n;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
