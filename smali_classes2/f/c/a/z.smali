.class public final Lf/c/a/z;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lf/i/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lf/i/b;

    invoke-direct {v0}, Lf/i/b;-><init>()V

    iput-object v0, p0, Lf/c/a/z;->a:Lf/i/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/c/a/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lf/c/a/z;->d:Lf/d/b;

    return-void
.end method

.method private a(Lf/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lf/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lf/b/b<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lf/c/a/z$1;

    invoke-direct {v0, p0, p1, p2}, Lf/c/a/z$1;-><init>(Lf/c/a/z;Lf/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method static synthetic a(Lf/c/a/z;)Lf/d/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lf/c/a/z;->d:Lf/d/b;

    return-object p0
.end method

.method private a(Lf/i/b;)Lf/l;
    .locals 1

    .line 151
    new-instance v0, Lf/c/a/z$3;

    invoke-direct {v0, p0, p1}, Lf/c/a/z$3;-><init>(Lf/c/a/z;Lf/i/b;)V

    invoke-static {v0}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Lf/c/a/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    :try_start_0
    iget-object v1, p0, Lf/c/a/z;->d:Lf/d/b;

    invoke-direct {p0, p1, v0}, Lf/c/a/z;->a(Lf/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lf/b/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/b;->d(Lf/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf/c/a/z;->a:Lf/i/b;

    invoke-virtual {p0, p1, v0}, Lf/c/a/z;->a(Lf/k;Lf/i/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object p1, p0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lf/c/a/z;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method a(Lf/k;Lf/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lf/i/b;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lf/c/a/z;->a(Lf/i/b;)Lf/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 112
    iget-object v0, p0, Lf/c/a/z;->d:Lf/d/b;

    new-instance v1, Lf/c/a/z$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lf/c/a/z$2;-><init>(Lf/c/a/z;Lf/k;Lf/k;Lf/i/b;)V

    invoke-virtual {v0, v1}, Lf/d/b;->a(Lf/k;)Lf/l;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/z;->a(Lf/k;)V

    return-void
.end method
