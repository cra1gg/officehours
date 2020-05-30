.class Lcom/bugsnag/android/c;
.super Ljava/lang/Object;
.source "AppData.java"


# static fields
.field private static final b:J


# instance fields
.field final a:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bugsnag/android/s;

.field private final e:Lcom/bugsnag/android/ba;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/pm/PackageInfo;

.field private i:Landroid/content/pm/ApplicationInfo;

.field private j:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bugsnag/android/c;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/s;Lcom/bugsnag/android/ba;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bugsnag/android/c;->g:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/bugsnag/android/c;->c:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/bugsnag/android/c;->j:Landroid/content/pm/PackageManager;

    .line 47
    iput-object p3, p0, Lcom/bugsnag/android/c;->d:Lcom/bugsnag/android/s;

    .line 48
    iput-object p4, p0, Lcom/bugsnag/android/c;->e:Lcom/bugsnag/android/ba;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/c;->f:Ljava/lang/String;

    .line 54
    :try_start_0
    iput-object p2, p0, Lcom/bugsnag/android/c;->j:Landroid/content/pm/PackageManager;

    .line 55
    iget-object p1, p0, Lcom/bugsnag/android/c;->j:Landroid/content/pm/PackageManager;

    iget-object p2, p0, Lcom/bugsnag/android/c;->f:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/c;->h:Landroid/content/pm/PackageInfo;

    .line 56
    iget-object p1, p0, Lcom/bugsnag/android/c;->j:Landroid/content/pm/PackageManager;

    iget-object p2, p0, Lcom/bugsnag/android/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/c;->i:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not retrieve package/application information for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bugsnag/android/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/bugsnag/android/c;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/c;->a:Ljava/lang/String;

    return-void
.end method

.method static d()J
    .locals 4

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bugsnag/android/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bugsnag/android/c;->d:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android"

    return-object v0
.end method

.method private i()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bugsnag/android/c;->d:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/c;->h:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bugsnag/android/c;->h:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bugsnag/android/c;->d:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/c;->h:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bugsnag/android/c;->h:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bugsnag/android/c;->j:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/c;->i:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bugsnag/android/c;->j:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/bugsnag/android/c;->i:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()J
    .locals 5

    .line 209
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method private m()Ljava/lang/Boolean;
    .locals 2

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/c;->c:Landroid/content/Context;

    const-string v1, "activity"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 223
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 224
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 225
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not check lowMemory status"

    .line 228
    invoke-static {v0}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 66
    invoke-direct {p0}, Lcom/bugsnag/android/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "releaseStage"

    .line 67
    invoke-virtual {p0}, Lcom/bugsnag/android/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 68
    invoke-direct {p0}, Lcom/bugsnag/android/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionCode"

    .line 69
    invoke-direct {p0}, Lcom/bugsnag/android/c;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "codeBundleId"

    .line 70
    iget-object v2, p0, Lcom/bugsnag/android/c;->d:Lcom/bugsnag/android/s;

    invoke-virtual {v2}, Lcom/bugsnag/android/s;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bugsnag/android/c;->g:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/bugsnag/android/c;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    .line 76
    iget-object v2, p0, Lcom/bugsnag/android/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buildUUID"

    .line 77
    iget-object v2, p0, Lcom/bugsnag/android/c;->d:Lcom/bugsnag/android/s;

    invoke-virtual {v2}, Lcom/bugsnag/android/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 78
    invoke-static {}, Lcom/bugsnag/android/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "durationInForeground"

    .line 79
    invoke-virtual {p0}, Lcom/bugsnag/android/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inForeground"

    .line 80
    iget-object v2, p0, Lcom/bugsnag/android/c;->e:Lcom/bugsnag/android/ba;

    invoke-virtual {v2}, Lcom/bugsnag/android/ba;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageName"

    .line 81
    iget-object v2, p0, Lcom/bugsnag/android/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "binaryArch"

    .line 82
    iget-object v2, p0, Lcom/bugsnag/android/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 88
    iget-object v2, p0, Lcom/bugsnag/android/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageName"

    .line 89
    iget-object v2, p0, Lcom/bugsnag/android/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "versionName"

    .line 90
    invoke-direct {p0}, Lcom/bugsnag/android/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activeScreen"

    .line 91
    invoke-virtual {p0}, Lcom/bugsnag/android/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "memoryUsage"

    .line 92
    invoke-direct {p0}, Lcom/bugsnag/android/c;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lowMemory"

    .line 93
    invoke-direct {p0}, Lcom/bugsnag/android/c;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method e()J
    .locals 3

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/bugsnag/android/c;->e:Lcom/bugsnag/android/ba;

    invoke-virtual {v2, v0, v1}, Lcom/bugsnag/android/ba;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bugsnag/android/c;->e:Lcom/bugsnag/android/ba;

    invoke-virtual {v0}, Lcom/bugsnag/android/ba;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bugsnag/android/c;->d:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/c;->i:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bugsnag/android/c;->i:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string v0, "development"

    return-object v0

    :cond_1
    const-string v0, "production"

    return-object v0
.end method
