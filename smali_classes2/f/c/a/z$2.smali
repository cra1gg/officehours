.class Lf/c/a/z$2;
.super Lf/k;
.source "OnSubscribeRefCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/z;->a(Lf/k;Lf/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Lf/i/b;

.field final synthetic c:Lf/c/a/z;


# direct methods
.method constructor <init>(Lf/c/a/z;Lf/k;Lf/k;Lf/i/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    iput-object p3, p0, Lf/c/a/z$2;->a:Lf/k;

    iput-object p4, p0, Lf/c/a/z$2;->b:Lf/i/b;

    invoke-direct {p0, p2}, Lf/k;-><init>(Lf/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lf/c/a/z$2;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lf/c/a/z$2;->d()V

    .line 116
    iget-object v0, p0, Lf/c/a/z$2;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 130
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->a:Lf/i/b;

    iget-object v1, p0, Lf/c/a/z$2;->b:Lf/i/b;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    invoke-static {v0}, Lf/c/a/z;->a(Lf/c/a/z;)Lf/d/b;

    move-result-object v0

    instance-of v0, v0, Lf/l;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    invoke-static {v0}, Lf/c/a/z;->a(Lf/c/a/z;)Lf/d/b;

    move-result-object v0

    check-cast v0, Lf/l;

    invoke-interface {v0}, Lf/l;->H_()V

    .line 139
    :cond_0
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->a:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->H_()V

    .line 140
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    new-instance v1, Lf/i/b;

    invoke-direct {v1}, Lf/i/b;-><init>()V

    iput-object v1, v0, Lf/c/a/z;->a:Lf/i/b;

    .line 141
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/z$2;->c:Lf/c/a/z;

    iget-object v1, v1, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public u_()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lf/c/a/z$2;->d()V

    .line 125
    iget-object v0, p0, Lf/c/a/z$2;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    return-void
.end method
