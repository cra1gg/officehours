.class public final Lcom/google/android/gms/maps/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/google/android/gms/maps/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    .line 1
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lcom/google/android/gms/maps/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/maps/a/ak;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/an;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/common/g; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {p0}, Lcom/google/android/gms/maps/a/an;->a()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a/a;)V

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/maps/a/an;->b()Lcom/google/android/gms/internal/k/m;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/internal/k/m;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 13
    :try_start_3
    sput-boolean p0, Lcom/google/android/gms/maps/e;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    .line 12
    :try_start_4
    new-instance v1, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception p0

    .line 6
    iget p0, p0, Lcom/google/android/gms/common/g;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 0
    monitor-exit v0

    throw p0
.end method
