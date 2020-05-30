.class public final Lcom/bugsnag/android/j;
.super Ljava/lang/Object;
.source "Bugsnag.java"


# static fields
.field static a:Lcom/bugsnag/android/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bugsnag/android/q;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;
    .locals 2

    .line 75
    sget-object v0, Lcom/bugsnag/android/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/bugsnag/android/j;->a:Lcom/bugsnag/android/q;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/bugsnag/android/q;

    invoke-direct {v1, p0, p1}, Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V

    sput-object v1, Lcom/bugsnag/android/j;->a:Lcom/bugsnag/android/q;

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/j;->f()V

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget-object p0, Lcom/bugsnag/android/j;->a:Lcom/bugsnag/android/q;

    return-object p0

    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-static {p0, p1, v0}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/q;
    .locals 0

    .line 63
    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/s;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 270
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->j()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 620
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/q;->a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 263
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bugsnag/android/p;",
            ")V"
        }
    .end annotation

    .line 550
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bugsnag/android/q;->a(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 688
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->c()V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 714
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->e()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 1

    .line 733
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->d()V

    return-void
.end method

.method public static e()Lcom/bugsnag/android/q;
    .locals 2

    .line 741
    sget-object v0, Lcom/bugsnag/android/j;->a:Lcom/bugsnag/android/q;

    if-eqz v0, :cond_0

    .line 746
    sget-object v0, Lcom/bugsnag/android/j;->a:Lcom/bugsnag/android/q;

    return-object v0

    .line 742
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call Bugsnag.init before any other Bugsnag methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f()V
    .locals 1

    const-string v0, "It appears that Bugsnag.init() was called more than once. Subsequent calls have no effect, but may indicate that Bugsnag is not integrated in an Application subclass, which can lead to undesired behaviour."

    .line 86
    invoke-static {v0}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    return-void
.end method
