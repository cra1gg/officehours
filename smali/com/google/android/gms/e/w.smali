.class final Lcom/google/android/gms/e/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/e/h;

.field private final synthetic b:Lcom/google/android/gms/e/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/v;Lcom/google/android/gms/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/e/w;->b:Lcom/google/android/gms/e/v;

    iput-object p2, p0, Lcom/google/android/gms/e/w;->a:Lcom/google/android/gms/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/e/w;->b:Lcom/google/android/gms/e/v;

    invoke-static {v0}, Lcom/google/android/gms/e/v;->a(Lcom/google/android/gms/e/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/e/w;->b:Lcom/google/android/gms/e/v;

    invoke-static {v1}, Lcom/google/android/gms/e/v;->b(Lcom/google/android/gms/e/v;)Lcom/google/android/gms/e/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/e/w;->b:Lcom/google/android/gms/e/v;

    invoke-static {v1}, Lcom/google/android/gms/e/v;->b(Lcom/google/android/gms/e/v;)Lcom/google/android/gms/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/e/w;->a:Lcom/google/android/gms/e/h;

    invoke-virtual {v2}, Lcom/google/android/gms/e/h;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/e/e;->onSuccess(Ljava/lang/Object;)V

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
