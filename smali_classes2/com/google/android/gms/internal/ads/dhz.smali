.class public final Lcom/google/android/gms/internal/ads/dhz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/dia;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dhz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 31
    monitor-exit v0

    return-object v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dia;->a()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 34
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dhz;->c:Z

    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    .line 12
    :cond_1
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_2

    .line 13
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "Can not cast Context to Application"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    if-nez v2, :cond_4

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/dia;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dia;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/dia;->a(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dhz;->c:Z

    .line 21
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dic;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/dia;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dia;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dia;->a(Lcom/google/android/gms/internal/ads/dic;)V

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 38
    monitor-exit v0

    return-object v2

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhz;->b:Lcom/google/android/gms/internal/ads/dia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dia;->b()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 41
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
