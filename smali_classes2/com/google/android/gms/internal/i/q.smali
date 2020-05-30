.class public final Lcom/google/android/gms/internal/i/q;
.super Lcom/google/android/gms/internal/i/k;


# instance fields
.field private final a:Lcom/google/android/gms/internal/i/s;

.field private b:Lcom/google/android/gms/internal/i/bb;

.field private final c:Lcom/google/android/gms/internal/i/ap;

.field private final d:Lcom/google/android/gms/internal/i/br;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/i/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/k;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/i/br;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/m;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/i/br;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/i/q;->d:Lcom/google/android/gms/internal/i/br;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/i/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/i/s;-><init>(Lcom/google/android/gms/internal/i/q;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/i/q;->a:Lcom/google/android/gms/internal/i/s;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/i/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/i/r;-><init>(Lcom/google/android/gms/internal/i/q;Lcom/google/android/gms/internal/i/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/i/q;->c:Lcom/google/android/gms/internal/i/ap;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/i/q;)Lcom/google/android/gms/internal/i/s;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/i/q;->a:Lcom/google/android/gms/internal/i/s;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/i/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->m()Lcom/google/android/gms/internal/i/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/e;->d()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/i/bb;)V
    .locals 0

    .line 52
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/q;->e()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->m()Lcom/google/android/gms/internal/i/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/i/q;Landroid/content/ComponentName;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/q;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/i/q;Lcom/google/android/gms/internal/i/bb;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/q;->a(Lcom/google/android/gms/internal/i/bb;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/i/q;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/q;->f()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->d:Lcom/google/android/gms/internal/i/br;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/br;->a()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->c:Lcom/google/android/gms/internal/i/ap;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/i/av;->A:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/i/ap;->a(J)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 77
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/q;->d()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/i/ba;)Z
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/i/an;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/ba;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/i/bb;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/q;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 42
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->a:Lcom/google/android/gms/internal/i/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/s;->a()Lcom/google/android/gms/internal/i/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/i/q;->e()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 57
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/i/q;->a:Lcom/google/android/gms/internal/i/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/i/q;->b:Lcom/google/android/gms/internal/i/bb;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->m()Lcom/google/android/gms/internal/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/e;->d()V

    :cond_0
    return-void
.end method
