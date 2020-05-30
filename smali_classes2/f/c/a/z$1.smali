.class Lf/c/a/z$1;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lf/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/z;->a(Lf/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lf/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/b<",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lf/c/a/z;


# direct methods
.method constructor <init>(Lf/c/a/z;Lf/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lf/c/a/z$1;->c:Lf/c/a/z;

    iput-object p2, p0, Lf/c/a/z$1;->a:Lf/k;

    iput-object p3, p0, Lf/c/a/z$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/l;)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lf/c/a/z$1;->c:Lf/c/a/z;

    iget-object v1, v1, Lf/c/a/z;->a:Lf/i/b;

    invoke-virtual {v1, p1}, Lf/i/b;->a(Lf/l;)V

    .line 98
    iget-object p1, p0, Lf/c/a/z$1;->c:Lf/c/a/z;

    iget-object v1, p0, Lf/c/a/z$1;->a:Lf/k;

    iget-object v2, p0, Lf/c/a/z$1;->c:Lf/c/a/z;

    iget-object v2, v2, Lf/c/a/z;->a:Lf/i/b;

    invoke-virtual {p1, v1, v2}, Lf/c/a/z;->a(Lf/k;Lf/i/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Lf/c/a/z$1;->c:Lf/c/a/z;

    iget-object p1, p1, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object p1, p0, Lf/c/a/z$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    iget-object v1, p0, Lf/c/a/z$1;->c:Lf/c/a/z;

    iget-object v1, v1, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Lf/c/a/z$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lf/l;

    invoke-virtual {p0, p1}, Lf/c/a/z$1;->a(Lf/l;)V

    return-void
.end method
