.class public Lcom/google/android/gms/measurement/module/Analytics;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/module/Analytics;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/ep;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ep;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/module/Analytics;->b:Lcom/google/android/gms/measurement/internal/ep;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/module/Analytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/gms/measurement/module/Analytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/ep;->a(Landroid/content/Context;Lcom/google/android/gms/internal/l/mc;)Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/module/Analytics;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/module/Analytics;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    sput-object v1, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/module/Analytics;->a:Lcom/google/android/gms/measurement/module/Analytics;

    return-object p0
.end method
