.class public final Lcom/bugsnag/android/a;
.super Ljava/lang/Object;
.source "AnrDetailsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bugsnag/android/a$a;


# instance fields
.field private final b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/a$a;-><init>(Ld/c/b/d;)V

    sput-object v0, Lcom/bugsnag/android/a;->a:Lcom/bugsnag/android/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bugsnag-anr-collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/a;->b:Landroid/os/HandlerThread;

    .line 22
    iget-object v0, p0, Lcom/bugsnag/android/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActivityManager;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 3

    const-string v0, "am"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/h;->a()Ljava/util/List;

    move-result-object p1

    .line 40
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 40
    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 76
    :goto_2
    move-object p1, v1

    check-cast p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/a;->a(Landroid/app/ActivityManager;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ld/d;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Ld/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/bugsnag/android/ad;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrState"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    const-string p2, "msg"

    .line 49
    invoke-static {v1, p2}, Ld/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ANR"

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Ld/f/d;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v2, "ANR"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/ad;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/bugsnag/android/q;Lcom/bugsnag/android/ad;)V
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Ld/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bugsnag/android/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    new-instance v7, Lcom/bugsnag/android/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/a$b;-><init>(Lcom/bugsnag/android/a;Lcom/bugsnag/android/q;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/ad;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
