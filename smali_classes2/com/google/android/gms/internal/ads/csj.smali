.class public final Lcom/google/android/gms/internal/ads/csj;
.super Lcom/google/android/gms/internal/ads/csn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aof$a$a;II)V
    .locals 7

    const/16 v6, 0x30

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
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csj;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/ayp;->c:Lcom/google/android/gms/internal/ads/ayp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aof$a$a;->a(Lcom/google/android/gms/internal/ads/ayp;)Lcom/google/android/gms/internal/ads/aof$a$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csj;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/csj;->a:Lcom/google/android/gms/internal/ads/cqz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cqz;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/csj;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    monitor-enter v1

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csj;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/ayp;->b:Lcom/google/android/gms/internal/ads/ayp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aof$a$a;->a(Lcom/google/android/gms/internal/ads/ayp;)Lcom/google/android/gms/internal/ads/aof$a$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/csj;->b:Lcom/google/android/gms/internal/ads/aof$a$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/ayp;->a:Lcom/google/android/gms/internal/ads/ayp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aof$a$a;->a(Lcom/google/android/gms/internal/ads/ayp;)Lcom/google/android/gms/internal/ads/aof$a$a;

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
