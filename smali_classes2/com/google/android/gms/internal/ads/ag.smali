.class public final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/ag;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/ads/reward/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ag;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ag;->a:Lcom/google/android/gms/internal/ads/ag;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ag;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/ag;->a:Lcom/google/android/gms/internal/ads/ag;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ag;->a:Lcom/google/android/gms/internal/ads/ag;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/c;
    .locals 4

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/ag;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/ads/reward/c;

    if-eqz v1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/ads/reward/c;

    monitor-exit v0

    return-object p1

    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->b()Lcom/google/android/gms/internal/ads/dlu;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/dma;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/dma;-><init>(Lcom/google/android/gms/internal/ads/dlu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/dmb;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/rq;

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/se;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/ads/reward/c;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag;->c:Lcom/google/android/gms/ads/reward/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
