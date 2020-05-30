.class public final Lcom/google/android/gms/internal/ads/bwb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bwa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uw;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uw;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->a:Lcom/google/android/gms/internal/ads/uw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwb;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bwb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bwb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bwa;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aF:Lcom/google/android/gms/internal/ads/bc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwb;->a:Lcom/google/android/gms/internal/ads/uw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwb;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/uw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/bwc;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/bwc;-><init>(Lcom/google/android/gms/internal/ads/bwb;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bwb;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/bwd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bwd;-><init>(Lcom/google/android/gms/internal/ads/aab;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->aG:Lcom/google/android/gms/internal/ads/bc;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aal;)V
    .locals 4

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bwa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bwb;->b:Landroid/content/Context;

    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/bwa;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->a()Lcom/google/android/gms/internal/ads/yk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bwb;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/bwa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwb;->b:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/bwa;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    return-void
.end method
