.class public Lcom/polidea/a/c/i;
.super Ljava/lang/Object;
.source "SafeExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/polidea/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/a/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/polidea/a/i;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/polidea/a/k;Lcom/polidea/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/a/k<",
            "TT;>;",
            "Lcom/polidea/a/i;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/polidea/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lcom/polidea/a/c/i;->a:Lcom/polidea/a/k;

    .line 19
    iput-object p2, p0, Lcom/polidea/a/c/i;->b:Lcom/polidea/a/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/a/a/a;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/polidea/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/polidea/a/c/i;->b:Lcom/polidea/a/i;

    invoke-interface {v0, p1}, Lcom/polidea/a/i;->a(Lcom/polidea/a/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/polidea/a/c/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/polidea/a/c/i;->a:Lcom/polidea/a/k;

    invoke-interface {v0, p1}, Lcom/polidea/a/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
