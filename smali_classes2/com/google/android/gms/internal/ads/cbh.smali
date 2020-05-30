.class final Lcom/google/android/gms/internal/ads/cbh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cbu;

.field private final b:Lcom/google/android/gms/internal/ads/cbn;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/cbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cbh;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cbh;->e:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cbh;->b:Lcom/google/android/gms/internal/ads/cbn;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/cbu;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/cbu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cbh;->a:Lcom/google/android/gms/internal/ads/cbu;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cbh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cbh;->a:Lcom/google/android/gms/internal/ads/cbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbu;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cbh;->a:Lcom/google/android/gms/internal/ads/cbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbu;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cbh;->a:Lcom/google/android/gms/internal/ads/cbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbu;->g()V

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cbh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cbh;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cbh;->d:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cbh;->a:Lcom/google/android/gms/internal/ads/cbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbu;->q()V

    .line 12
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

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cbh;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cbh;->e:Z

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cbh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cbh;->a:Lcom/google/android/gms/internal/ads/cbu;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbu;->e()Lcom/google/android/gms/internal/ads/cbz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cbr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cbh;->b:Lcom/google/android/gms/internal/ads/cbn;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cja;->i()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cbr;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cbz;->a(Lcom/google/android/gms/internal/ads/cbr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cbh;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cbh;->b()V

    throw v0

    .line 28
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cbh;->b()V

    .line 31
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 0

    return-void
.end method
