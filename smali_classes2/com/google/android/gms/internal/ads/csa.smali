.class public final Lcom/google/android/gms/internal/ads/csa;
.super Lcom/google/android/gms/internal/ads/csn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/csn;-><init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csa;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/csa;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/csa;->a:Lcom/google/android/gms/internal/ads/cqz;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cqz;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/cib;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cib;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/csa;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/csa;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/cib;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/aof$a$a;->a(J)Lcom/google/android/gms/internal/ads/aof$a$a;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/csa;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/cib;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/aof$a$a;->C(J)Lcom/google/android/gms/internal/ads/aof$a$a;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
