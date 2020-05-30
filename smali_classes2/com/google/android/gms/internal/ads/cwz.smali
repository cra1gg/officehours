.class public final Lcom/google/android/gms/internal/ads/cwz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/cxc;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cxr;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwz;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cwz;Lcom/google/android/gms/internal/ads/cxc;)Lcom/google/android/gms/internal/ads/cxc;
    .locals 0

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwz;->b:Lcom/google/android/gms/internal/ads/cxc;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cwz;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cwz;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cxd;Lcom/google/android/gms/internal/ads/cxb;)V
    .locals 7

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cwz;->c:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwz;->c:Z

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/cxc;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cxc;-><init>(Lcom/google/android/gms/internal/ads/cwz;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/cxd;Lcom/google/android/gms/internal/ads/cxb;I)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/cwz;->b:Lcom/google/android/gms/internal/ads/cxc;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cwz;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cwz;->b:Lcom/google/android/gms/internal/ads/cxc;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwz;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwz;->c:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwz;->b:Lcom/google/android/gms/internal/ads/cxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cxc;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cwz;->c:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cwz;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
