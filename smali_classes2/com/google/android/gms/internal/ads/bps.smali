.class public final Lcom/google/android/gms/internal/ads/bps;
.super Lcom/google/android/gms/internal/ads/nr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bpr;

.field private b:Lcom/google/android/gms/internal/ads/aal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aal<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/json/JSONObject;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bpr;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bpr;",
            "Lcom/google/android/gms/internal/ads/aal<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nr;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bps;->d:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bps;->b:Lcom/google/android/gms/internal/ads/aal;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bps;->a:Lcom/google/android/gms/internal/ads/bpr;

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    const-string p2, "adapter_version"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->a:Lcom/google/android/gms/internal/ads/bpr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bpr;->c:Lcom/google/android/gms/internal/ads/nn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nn;->a()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    const-string p2, "sdk_version"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->a:Lcom/google/android/gms/internal/ads/bpr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bpr;->c:Lcom/google/android/gms/internal/ads/nn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nn;->b()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    const-string p2, "name"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->a:Lcom/google/android/gms/internal/ads/bpr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bpr;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bps;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bps;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bps;->b:Lcom/google/android/gms/internal/ads/aal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bps;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bps;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bps;->b:Lcom/google/android/gms/internal/ads/aal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bps;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bps;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method
