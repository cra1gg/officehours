.class public final Lcom/google/android/gms/e/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/e/k$a;,
        Lcom/google/android/gms/e/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/e/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/e/ac;

    invoke-direct {v0}, Lcom/google/android/gms/e/ac;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/e/ac;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/e/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/e/ac;

    invoke-direct {v0}, Lcom/google/android/gms/e/ac;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/e/ac;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/e/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/e/ac;

    invoke-direct {v0}, Lcom/google/android/gms/e/ac;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/gms/e/ad;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/e/ad;-><init>(Lcom/google/android/gms/e/ac;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/e/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/e/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/internal/u;->a()V

    const-string v0, "Task must not be null"

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/e/k;->b(Lcom/google/android/gms/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/e/k$a;-><init>(Lcom/google/android/gms/e/ad;)V

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/e/k;->a(Lcom/google/android/gms/e/h;Lcom/google/android/gms/e/k$b;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/e/k$a;->b()V

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/e/k;->b(Lcom/google/android/gms/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/e/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/e/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/internal/u;->a()V

    const-string v0, "Task must not be null"

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/e/k;->b(Lcom/google/android/gms/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/e/k$a;-><init>(Lcom/google/android/gms/e/ad;)V

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/e/k;->a(Lcom/google/android/gms/e/h;Lcom/google/android/gms/e/k$b;)V

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/e/k$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/e/k;->b(Lcom/google/android/gms/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/e/h;Lcom/google/android/gms/e/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/h<",
            "*>;",
            "Lcom/google/android/gms/e/k$b;",
            ")V"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/google/android/gms/e/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/e;)Lcom/google/android/gms/e/h;

    .line 63
    sget-object v0, Lcom/google/android/gms/e/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/d;)Lcom/google/android/gms/e/h;

    .line 64
    sget-object v0, Lcom/google/android/gms/e/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/e/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/b;)Lcom/google/android/gms/e/h;

    return-void
.end method

.method private static b(Lcom/google/android/gms/e/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/e/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/e/h;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/e/h;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
