.class final Lcom/google/android/gms/internal/ads/bon;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/arw;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aal;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bok;Lcom/google/android/gms/internal/ads/aal;Lcom/google/android/gms/internal/ads/bjz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bon;->a:Lcom/google/android/gms/internal/ads/aal;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bon;->b:Lcom/google/android/gms/internal/ads/bjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bon;->a:Lcom/google/android/gms/internal/ads/aal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cC:Lcom/google/android/gms/internal/ads/bc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bon;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v1, Lcom/google/android/gms/internal/ads/bna;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bon;->b:Lcom/google/android/gms/internal/ads/bjz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bjz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "adapter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed to load"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/bna;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p0

    throw p1
.end method
