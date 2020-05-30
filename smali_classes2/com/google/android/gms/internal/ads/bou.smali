.class public final Lcom/google/android/gms/internal/ads/bou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqq;

.field private final b:Lcom/google/android/gms/internal/ads/arb;

.field private final c:Lcom/google/android/gms/internal/ads/aup;

.field private final d:Lcom/google/android/gms/internal/ads/aum;

.field private final e:Lcom/google/android/gms/internal/ads/alq;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/arb;Lcom/google/android/gms/internal/ads/aup;Lcom/google/android/gms/internal/ads/aum;Lcom/google/android/gms/internal/ads/alq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bou;->a:Lcom/google/android/gms/internal/ads/aqq;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bou;->b:Lcom/google/android/gms/internal/ads/arb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bou;->c:Lcom/google/android/gms/internal/ads/aup;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bou;->d:Lcom/google/android/gms/internal/ads/aum;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bou;->e:Lcom/google/android/gms/internal/ads/alq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqq;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->e:Lcom/google/android/gms/internal/ads/alq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alq;->b()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->d:Lcom/google/android/gms/internal/ads/aum;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aum;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->b:Lcom/google/android/gms/internal/ads/arb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arb;->a()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bou;->c:Lcom/google/android/gms/internal/ads/aup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aup;->a()V

    :cond_0
    return-void
.end method
