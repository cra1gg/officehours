.class public final Lf/c/c/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Lf/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/j$c;,
        Lf/c/c/j$b;,
        Lf/c/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lf/l;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lf/c/e/m;

.field final b:Lf/b/a;


# direct methods
.method public constructor <init>(Lf/b/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lf/c/c/j;->b:Lf/b/a;

    .line 40
    new-instance p1, Lf/c/e/m;

    invoke-direct {p1}, Lf/c/e/m;-><init>()V

    iput-object p1, p0, Lf/c/c/j;->a:Lf/c/e/m;

    return-void
.end method

.method public constructor <init>(Lf/b/a;Lf/c/e/m;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lf/c/c/j;->b:Lf/b/a;

    .line 48
    new-instance p1, Lf/c/e/m;

    new-instance v0, Lf/c/c/j$c;

    invoke-direct {v0, p0, p2}, Lf/c/c/j$c;-><init>(Lf/c/c/j;Lf/c/e/m;)V

    invoke-direct {p1, v0}, Lf/c/e/m;-><init>(Lf/l;)V

    iput-object p1, p0, Lf/c/c/j;->a:Lf/c/e/m;

    return-void
.end method

.method public constructor <init>(Lf/b/a;Lf/i/b;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lf/c/c/j;->b:Lf/b/a;

    .line 44
    new-instance p1, Lf/c/e/m;

    new-instance v0, Lf/c/c/j$b;

    invoke-direct {v0, p0, p2}, Lf/c/c/j$b;-><init>(Lf/c/c/j;Lf/i/b;)V

    invoke-direct {p1, v0}, Lf/c/e/m;-><init>(Lf/l;)V

    iput-object p1, p0, Lf/c/c/j;->a:Lf/c/e/m;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 78
    iget-object v0, p0, Lf/c/c/j;->a:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lf/c/c/j;->a:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->H_()V

    :cond_0
    return-void
.end method

.method public a(Lf/i/b;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lf/c/c/j;->a:Lf/c/e/m;

    new-instance v1, Lf/c/c/j$b;

    invoke-direct {v1, p0, p1}, Lf/c/c/j$b;-><init>(Lf/c/c/j;Lf/i/b;)V

    invoke-virtual {v0, v1}, Lf/c/e/m;->a(Lf/l;)V

    return-void
.end method

.method public a(Lf/l;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lf/c/c/j;->a:Lf/c/e/m;

    invoke-virtual {v0, p1}, Lf/c/e/m;->a(Lf/l;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lf/c/c/j;->a:Lf/c/e/m;

    new-instance v1, Lf/c/c/j$a;

    invoke-direct {v1, p0, p1}, Lf/c/c/j$a;-><init>(Lf/c/c/j;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lf/c/e/m;->a(Lf/l;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lf/c/c/j;->a:Lf/c/e/m;

    invoke-virtual {v0}, Lf/c/e/m;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/c/j;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lf/c/c/j;->b:Lf/b/a;

    invoke-interface {v0}, Lf/b/a;->a()V
    :try_end_0
    .catch Lf/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lf/c/c/j;->H_()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lf/c/c/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lf/c/c/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 61
    :goto_2
    invoke-virtual {p0}, Lf/c/c/j;->H_()V

    throw v0
.end method
