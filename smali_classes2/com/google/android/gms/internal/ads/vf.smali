.class public final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/vq;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vf;->b:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vf;->c:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/vf;->d:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vf;->e:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/vf;->i:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/vf;->j:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf;->h:Lcom/google/android/gms/internal/ads/vq;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rk;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return v1

    .line 68
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    const-string p0, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vf;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vf;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    .line 51
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/ads/vf;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/vf;->a:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    .line 54
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vf;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    .line 55
    iget v2, p0, Lcom/google/android/gms/internal/ads/vf;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/ads/vf;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vf;->a(Landroid/content/Context;)Z

    move-result p1

    .line 59
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/vf;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/vf;->i:I

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dll;J)V
    .locals 9

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf;->h:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vq;->i()J

    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/vf;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v1, v3, v1

    .line 23
    sget-object v5, Lcom/google/android/gms/internal/ads/bn;->aE:Lcom/google/android/gms/internal/ads/bc;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/vf;->a:I

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf;->h:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vq;->j()I

    move-result v1

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/vf;->a:I

    .line 31
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vf;->c:J

    .line 32
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/vf;->c:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vf;->b:J

    goto :goto_1

    .line 33
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vf;->b:J

    :goto_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 34
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/dll;->c:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dll;->c:Landroid/os/Bundle;

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/vf;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vf;->d:I

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/vf;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vf;->a:I

    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/ads/vf;->a:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vf;->e:J

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->h:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/vq;->b(J)V

    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->h:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vq;->k()J

    move-result-wide p1

    const/4 p3, 0x0

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/vf;->e:J

    .line 45
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/vf;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/vf;->j:I

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
