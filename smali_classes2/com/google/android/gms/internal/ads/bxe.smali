.class public final Lcom/google/android/gms/internal/ads/bxe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bxd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lf;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Z

.field private d:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxe;->a:Lcom/google/android/gms/internal/ads/lf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bxe;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bxe;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bxe;->d:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bxd;",
            ">;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bxe;->c:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxe;->a:Lcom/google/android/gms/internal/ads/lf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bxe;->d:Landroid/content/pm/ApplicationInfo;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lf;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->bK:Lcom/google/android/gms/internal/ads/bc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bxe;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/bxf;->a:Lcom/google/android/gms/internal/ads/zf;

    sget-object v2, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/aaf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method
