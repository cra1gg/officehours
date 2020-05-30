.class final Lcom/google/android/gms/e/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/e/h;

.field private final synthetic b:Lcom/google/android/gms/e/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/r;Lcom/google/android/gms/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/e/s;->b:Lcom/google/android/gms/e/r;

    iput-object p2, p0, Lcom/google/android/gms/e/s;->a:Lcom/google/android/gms/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/e/s;->b:Lcom/google/android/gms/e/r;

    invoke-static {v0}, Lcom/google/android/gms/e/r;->a(Lcom/google/android/gms/e/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/e/s;->b:Lcom/google/android/gms/e/r;

    invoke-static {v1}, Lcom/google/android/gms/e/r;->b(Lcom/google/android/gms/e/r;)Lcom/google/android/gms/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/e/s;->b:Lcom/google/android/gms/e/r;

    invoke-static {v1}, Lcom/google/android/gms/e/r;->b(Lcom/google/android/gms/e/r;)Lcom/google/android/gms/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/s;->a:Lcom/google/android/gms/e/h;

    invoke-interface {v1, v2}, Lcom/google/android/gms/e/c;->onComplete(Lcom/google/android/gms/e/h;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
