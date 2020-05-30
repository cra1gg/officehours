.class public final Lcom/google/android/gms/internal/i/e;
.super Lcom/google/android/gms/internal/i/k;


# instance fields
.field private final a:Lcom/google/android/gms/internal/i/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/i/m;Lcom/google/android/gms/internal/i/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/i/k;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/i/y;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/i/y;-><init>(Lcom/google/android/gms/internal/i/m;Lcom/google/android/gms/internal/i/o;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/i/e;)Lcom/google/android/gms/internal/i/y;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/i/p;)J
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/i/y;->a(Lcom/google/android/gms/internal/i/p;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/i/y;->a(Lcom/google/android/gms/internal/i/p;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/k;->u()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/i/at;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->l()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/i/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/i/i;-><init>(Lcom/google/android/gms/internal/i/e;Lcom/google/android/gms/internal/i/at;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/i/ba;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    const-string v0, "Hit delivery requested"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->l()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/i/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/i/h;-><init>(Lcom/google/android/gms/internal/i/e;Lcom/google/android/gms/internal/i/ba;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->l()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/i/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/i/g;-><init>(Lcom/google/android/gms/internal/i/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/y;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/j;->i()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/i/bl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/i/bm;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/i/e;->a(Lcom/google/android/gms/internal/i/at;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->t()V

    .line 62
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    .line 64
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/k;->t()V

    const-string v1, "Service disconnected"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/i/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/y;->e()V

    return-void
.end method

.method final f()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/android/gms/analytics/n;->d()V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/i/e;->a:Lcom/google/android/gms/internal/i/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/y;->d()V

    return-void
.end method
