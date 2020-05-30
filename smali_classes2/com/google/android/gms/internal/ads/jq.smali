.class final Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aan;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jy;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/je;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->c()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
