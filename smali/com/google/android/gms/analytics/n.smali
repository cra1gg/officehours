.class public final Lcom/google/android/gms/analytics/n;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/n$b;,
        Lcom/google/android/gms/analytics/n$c;,
        Lcom/google/android/gms/analytics/n$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/analytics/n;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/analytics/h;

.field private final e:Lcom/google/android/gms/analytics/n$a;

.field private volatile f:Lcom/google/android/gms/internal/i/ca;

.field private g:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/n$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/n$a;-><init>(Lcom/google/android/gms/analytics/n;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->e:Lcom/google/android/gms/analytics/n$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/gms/analytics/h;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->d:Lcom/google/android/gms/analytics/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/n;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/n;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/google/android/gms/analytics/n;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/n;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/analytics/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/n;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/n;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/n;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/analytics/j;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/analytics/n;->b(Lcom/google/android/gms/analytics/j;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/n;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/analytics/n;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/analytics/j;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/j;->f()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/j;->c()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/r;

    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/analytics/r;->a()Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v2, p0}, Lcom/google/android/gms/analytics/r;->a(Lcom/google/android/gms/analytics/j;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 2

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/n$c;

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/i/ca;
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->f:Lcom/google/android/gms/internal/i/ca;

    if-nez v0, :cond_4

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->f:Lcom/google/android/gms/internal/i/ca;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/i/ca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/i/ca;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/i/ca;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/i/ca;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 26
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 28
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 32
    :cond_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    const-string v4, "Error retrieving package info: appName set to "

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/i/ca;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/i/ca;->b(Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/analytics/n;->f:Lcom/google/android/gms/internal/i/ca;

    .line 39
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->f:Lcom/google/android/gms/internal/i/ca;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/n$c;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->e:Lcom/google/android/gms/analytics/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/n$a;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/analytics/j;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->a()Lcom/google/android/gms/analytics/j;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/j;->g()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->e:Lcom/google/android/gms/analytics/n$a;

    new-instance v1, Lcom/google/android/gms/analytics/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/analytics/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n$a;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement can only be submitted once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->e:Lcom/google/android/gms/analytics/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/n$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/i/cf;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/i/cf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/i/cf;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/i/bs;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/i/cf;->a(Ljava/lang/String;)V

    .line 44
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    iput v2, v1, Lcom/google/android/gms/internal/i/cf;->b:I

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    iput v0, v1, Lcom/google/android/gms/internal/i/cf;->c:I

    return-object v1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Landroid/content/Context;

    return-object v0
.end method
