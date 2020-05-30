.class Lcom/polidea/b/b/e/h;
.super Ljava/lang/Object;
.source "OperationPriorityFifoBlockingQueue.java"


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/polidea/b/b/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/b/b/e/h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method


# virtual methods
.method public a()Lcom/polidea/b/b/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/polidea/b/b/e/g<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/polidea/b/b/e/h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/e/g;

    return-object v0
.end method

.method public a(Lcom/polidea/b/b/e/g;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/polidea/b/b/e/h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/polidea/b/b/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/polidea/b/b/e/g<",
            "*>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/polidea/b/b/e/h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/b/b/e/g;

    return-object v0
.end method

.method public b(Lcom/polidea/b/b/e/g;)Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/polidea/b/b/e/h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/b/b/e/g;

    if-ne v1, p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/polidea/b/b/e/h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/polidea/b/b/e/h;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method
