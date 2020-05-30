.class final Lcom/google/android/gms/internal/ads/bgi;
.super Lcom/google/android/gms/internal/ads/hm;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/aal;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/bfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfz;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/aal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgi;->e:Lcom/google/android/gms/internal/ads/bfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgi;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bgi;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bgi;->d:Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgi;->e:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgi;->b:Ljava/lang/String;

    const-string v3, ""

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bgi;->c:J

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    .line 5
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgi;->d:Lcom/google/android/gms/internal/ads/aal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgi;->e:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgi;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bgi;->c:J

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgi;->d:Lcom/google/android/gms/internal/ads/aal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
