.class final Lcom/google/android/gms/e/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/e/h;

.field private final synthetic b:Lcom/google/android/gms/e/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/x;Lcom/google/android/gms/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    iput-object p2, p0, Lcom/google/android/gms/e/y;->a:Lcom/google/android/gms/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-static {v0}, Lcom/google/android/gms/e/x;->a(Lcom/google/android/gms/e/x;)Lcom/google/android/gms/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/e/y;->a:Lcom/google/android/gms/e/h;

    invoke-virtual {v1}, Lcom/google/android/gms/e/h;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/e/g;->a(Ljava/lang/Object;)Lcom/google/android/gms/e/h;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/e/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/x;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/e/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/e;)Lcom/google/android/gms/e/h;

    .line 19
    sget-object v1, Lcom/google/android/gms/e/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/d;)Lcom/google/android/gms/e/h;

    .line 20
    sget-object v1, Lcom/google/android/gms/e/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/b;)Lcom/google/android/gms/e/h;

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/x;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-virtual {v0}, Lcom/google/android/gms/e/x;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/e/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-virtual {v0}, Lcom/google/android/gms/e/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/x;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/e/y;->b:Lcom/google/android/gms/e/x;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/e/x;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
