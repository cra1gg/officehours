.class Lf/c/a/z$3;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/z;->a(Lf/i/b;)Lf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/i/b;

.field final synthetic b:Lf/c/a/z;


# direct methods
.method constructor <init>(Lf/c/a/z;Lf/i/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    iput-object p2, p0, Lf/c/a/z$3;->a:Lf/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->a:Lf/i/b;

    iget-object v1, p0, Lf/c/a/z$3;->a:Lf/i/b;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    invoke-static {v0}, Lf/c/a/z;->a(Lf/c/a/z;)Lf/d/b;

    move-result-object v0

    instance-of v0, v0, Lf/l;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    invoke-static {v0}, Lf/c/a/z;->a(Lf/c/a/z;)Lf/d/b;

    move-result-object v0

    check-cast v0, Lf/l;

    invoke-interface {v0}, Lf/l;->H_()V

    .line 164
    :cond_0
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->a:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->H_()V

    .line 167
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    new-instance v1, Lf/i/b;

    invoke-direct {v1}, Lf/i/b;-><init>()V

    iput-object v1, v0, Lf/c/a/z;->a:Lf/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    iget-object v0, v0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/a/z$3;->b:Lf/c/a/z;

    iget-object v1, v1, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
