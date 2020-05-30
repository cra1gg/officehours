.class public final Lcom/google/android/gms/ads/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/s;

.field private c:Lcom/google/android/gms/ads/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/l;->b:Lcom/google/android/gms/internal/ads/s;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/ads/l$a;)V
    .locals 3

    const-string v0, "VideoLifecycleCallbacks may not be null."

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/l;->c:Lcom/google/android/gms/ads/l$a;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/ads/l;->b:Lcom/google/android/gms/internal/ads/s;

    if-nez v1, :cond_0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/l;->b:Lcom/google/android/gms/internal/ads/s;

    new-instance v2, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/av;-><init>(Lcom/google/android/gms/ads/l$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/v;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 76
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/s;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/l;->b:Lcom/google/android/gms/internal/ads/s;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/l;->c:Lcom/google/android/gms/ads/l$a;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/l;->c:Lcom/google/android/gms/ads/l$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/ads/l$a;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
