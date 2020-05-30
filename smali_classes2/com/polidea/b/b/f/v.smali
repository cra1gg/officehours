.class public Lcom/polidea/b/b/f/v;
.super Ljava/lang/Object;
.source "QueueReleasingEmitterWrapper.java"

# interfaces
.implements Lf/b/e;
.implements Lf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/e;",
        "Lf/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/polidea/b/b/e/i;


# direct methods
.method public constructor <init>(Lf/c;Lcom/polidea/b/b/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "TT;>;",
            "Lcom/polidea/b/b/e/i;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/polidea/b/b/f/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lcom/polidea/b/b/f/v;->b:Lf/c;

    .line 28
    iput-object p2, p0, Lcom/polidea/b/b/f/v;->c:Lcom/polidea/b/b/e/i;

    .line 29
    invoke-interface {p1, p0}, Lf/c;->a(Lf/b/e;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/b/f/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/polidea/b/b/f/v;->b:Lf/c;

    invoke-interface {v0, p1}, Lf/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/polidea/b/b/f/v;->c:Lcom/polidea/b/b/e/i;

    invoke-interface {v0}, Lcom/polidea/b/b/e/i;->a()V

    .line 41
    iget-object v0, p0, Lcom/polidea/b/b/f/v;->b:Lf/c;

    invoke-interface {v0, p1}, Lf/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/polidea/b/b/f/v;->c:Lcom/polidea/b/b/e/i;

    invoke-interface {v0}, Lcom/polidea/b/b/e/i;->a()V

    .line 35
    iget-object v0, p0, Lcom/polidea/b/b/f/v;->b:Lf/c;

    invoke-interface {v0}, Lf/c;->u_()V

    return-void
.end method
