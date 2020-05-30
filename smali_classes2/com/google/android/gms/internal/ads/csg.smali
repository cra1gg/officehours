.class public final Lcom/google/android/gms/internal/ads/csg;
.super Lcom/google/android/gms/internal/ads/csn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V
    .locals 7

    const/16 v6, 0x33

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
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csg;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/csg;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/cqy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cqy;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/csg;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cqy;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/aof$a$a;->y(J)Lcom/google/android/gms/internal/ads/aof$a$a;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/csg;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cqy;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aof$a$a;->z(J)Lcom/google/android/gms/internal/ads/aof$a$a;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
