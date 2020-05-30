.class public final Lcom/google/android/gms/internal/ads/dkd;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/djz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/djz;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dkd;->d:Lcom/google/android/gms/internal/ads/djz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dkd;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/djz;[BLcom/google/android/gms/internal/ads/dkc;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dkd;-><init>(Lcom/google/android/gms/internal/ads/djz;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/dkd;
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/dkd;->b:I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkd;->d:Lcom/google/android/gms/internal/ads/djz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/djz;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkd;->d:Lcom/google/android/gms/internal/ads/djz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/djz;->a:Lcom/google/android/gms/internal/ads/cst;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkd;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cst;->a([B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkd;->d:Lcom/google/android/gms/internal/ads/djz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/djz;->a:Lcom/google/android/gms/internal/ads/cst;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dkd;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cst;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkd;->d:Lcom/google/android/gms/internal/ads/djz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/djz;->a:Lcom/google/android/gms/internal/ads/cst;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dkd;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cst;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkd;->d:Lcom/google/android/gms/internal/ads/djz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/djz;->a:Lcom/google/android/gms/internal/ads/cst;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cst;->a([I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkd;->d:Lcom/google/android/gms/internal/ads/djz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/djz;->a:Lcom/google/android/gms/internal/ads/cst;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cst;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 3
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/dkd;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/dkd;->c:I

    return-object p0
.end method
