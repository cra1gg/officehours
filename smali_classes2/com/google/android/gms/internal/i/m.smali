.class public Lcom/google/android/gms/internal/i/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/i/m;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private final e:Lcom/google/android/gms/internal/i/an;

.field private final f:Lcom/google/android/gms/internal/i/be;

.field private final g:Lcom/google/android/gms/analytics/n;

.field private final h:Lcom/google/android/gms/internal/i/e;

.field private final i:Lcom/google/android/gms/internal/i/as;

.field private final j:Lcom/google/android/gms/internal/i/bt;

.field private final k:Lcom/google/android/gms/internal/i/bi;

.field private final l:Lcom/google/android/gms/analytics/b;

.field private final m:Lcom/google/android/gms/internal/i/ae;

.field private final n:Lcom/google/android/gms/internal/i/d;

.field private final o:Lcom/google/android/gms/internal/i/x;

.field private final p:Lcom/google/android/gms/internal/i/ar;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/i/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/o;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/i/m;->b:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/i/m;->c:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/i/m;->d:Lcom/google/android/gms/common/util/e;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/i/an;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/i/an;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/i/m;->e:Lcom/google/android/gms/internal/i/an;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/i/be;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/i/be;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/i/m;->f:Lcom/google/android/gms/internal/i/be;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/m;->e()Lcom/google/android/gms/internal/i/be;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/i/l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/i/j;->d(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/i/bi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/i/bi;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/i/m;->k:Lcom/google/android/gms/internal/i/bi;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/i/bt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/i/bt;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/i/m;->j:Lcom/google/android/gms/internal/i/bt;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/i/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/i/e;-><init>(Lcom/google/android/gms/internal/i/m;Lcom/google/android/gms/internal/i/o;)V

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/i/ae;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/i/ae;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/i/d;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/i/d;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/i/x;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/i/x;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/i/ar;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/i/ar;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/analytics/n;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/i/n;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/i/n;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 51
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/i/m;->g:Lcom/google/android/gms/analytics/n;

    .line 54
    new-instance v0, Lcom/google/android/gms/analytics/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/b;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/i/m;->m:Lcom/google/android/gms/internal/i/ae;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/i/m;->n:Lcom/google/android/gms/internal/i/d;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 61
    iput-object v3, p0, Lcom/google/android/gms/internal/i/m;->o:Lcom/google/android/gms/internal/i/x;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/i/m;->p:Lcom/google/android/gms/internal/i/ar;

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/i/as;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/i/as;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/i/m;->i:Lcom/google/android/gms/internal/i/as;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/k;->u()V

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/i/m;->h:Lcom/google/android/gms/internal/i/e;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->a()V

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/i/m;->l:Lcom/google/android/gms/analytics/b;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/e;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/i/m;
    .locals 6

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/i/m;->a:Lcom/google/android/gms/internal/i/m;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/google/android/gms/internal/i/m;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/i/m;->a:Lcom/google/android/gms/internal/i/m;

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    .line 81
    new-instance v4, Lcom/google/android/gms/internal/i/o;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/i/o;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p0, Lcom/google/android/gms/internal/i/m;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/i/m;-><init>(Lcom/google/android/gms/internal/i/o;)V

    .line 83
    sput-object p0, Lcom/google/android/gms/internal/i/m;->a:Lcom/google/android/gms/internal/i/m;

    .line 84
    invoke-static {}, Lcom/google/android/gms/analytics/b;->c()V

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    const/4 v1, 0x0

    sub-long/2addr v4, v2

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/i/av;->E:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/m;->e()Lcom/google/android/gms/internal/i/be;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/i/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/i/m;->a:Lcom/google/android/gms/internal/i/m;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/i/k;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 121
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/k;->s()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->d:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/i/an;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->e:Lcom/google/android/gms/internal/i/an;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/i/be;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->f:Lcom/google/android/gms/internal/i/be;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->f:Lcom/google/android/gms/internal/i/be;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/i/be;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->f:Lcom/google/android/gms/internal/i/be;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/n;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->g:Lcom/google/android/gms/analytics/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->g:Lcom/google/android/gms/analytics/n;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/i/e;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->h:Lcom/google/android/gms/internal/i/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->h:Lcom/google/android/gms/internal/i/e;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/i/as;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->i:Lcom/google/android/gms/internal/i/as;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->i:Lcom/google/android/gms/internal/i/as;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/analytics/b;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->l:Lcom/google/android/gms/analytics/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->l:Lcom/google/android/gms/analytics/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->l:Lcom/google/android/gms/analytics/b;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/i/bt;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->j:Lcom/google/android/gms/internal/i/bt;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->j:Lcom/google/android/gms/internal/i/bt;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/i/bi;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->k:Lcom/google/android/gms/internal/i/bi;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->k:Lcom/google/android/gms/internal/i/bi;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/i/bi;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->k:Lcom/google/android/gms/internal/i/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->k:Lcom/google/android/gms/internal/i/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->k:Lcom/google/android/gms/internal/i/bi;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/i/d;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->n:Lcom/google/android/gms/internal/i/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->n:Lcom/google/android/gms/internal/i/d;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/i/ae;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->m:Lcom/google/android/gms/internal/i/ae;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->m:Lcom/google/android/gms/internal/i/ae;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/i/x;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->o:Lcom/google/android/gms/internal/i/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/i/m;->a(Lcom/google/android/gms/internal/i/k;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->o:Lcom/google/android/gms/internal/i/x;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/i/ar;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/i/m;->p:Lcom/google/android/gms/internal/i/ar;

    return-object v0
.end method
