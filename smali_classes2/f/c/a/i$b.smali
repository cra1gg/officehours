.class final Lf/c/a/i$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "OnSubscribeAmb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/c/a/i$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/c/a/i$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf/c/a/i$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lf/c/a/i$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/i$a;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lf/c/a/i$b;->a(Lf/c/a/i$a;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/a/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lf/c/a/i$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/i$a;

    if-eq v1, p1, :cond_0

    .line 352
    invoke-virtual {v1}, Lf/c/a/i$a;->H_()V

    goto :goto_0

    .line 355
    :cond_1
    iget-object p1, p0, Lf/c/a/i$b;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method
