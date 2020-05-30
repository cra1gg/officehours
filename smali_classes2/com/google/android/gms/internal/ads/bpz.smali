.class final Lcom/google/android/gms/internal/ads/bpz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Lcom/google/android/gms/internal/ads/aoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axc;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/internal/ads/axc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpz;->b:Lcom/google/android/gms/internal/ads/bpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpz;->a:Lcom/google/android/gms/internal/ads/axc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/aoi;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpz;->b:Lcom/google/android/gms/internal/ads/bpw;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpz;->b:Lcom/google/android/gms/internal/ads/bpw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoi;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bpw;->a(Lcom/google/android/gms/internal/ads/bpw;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpz;->b:Lcom/google/android/gms/internal/ads/bpw;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoi;->j()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bpw;->b(Lcom/google/android/gms/internal/ads/bpw;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoi;->f()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpz;->a:Lcom/google/android/gms/internal/ads/axc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axc;->c()Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bgk;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqu;->a(I)V

    const-string v0, "AdLoaderShim.onFailure"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/byq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
