.class public final Lcom/uxcam/a/fd;
.super Ljava/util/ArrayList;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/fd;->a:Ljava/util/concurrent/ExecutorService;

    const-string v0, "MyArrayList"

    sput-object v0, Lcom/uxcam/a/fd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/n;)Z
    .locals 3

    new-instance v0, Lcom/uxcam/a/fd$1;

    invoke-direct {v0, p0, p1}, Lcom/uxcam/a/fd$1;-><init>(Lcom/uxcam/a/fd;Lcom/uxcam/a/n;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/uxcam/a/fd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uxcam/a/n;

    invoke-virtual {p0, p1}, Lcom/uxcam/a/fd;->a(Lcom/uxcam/a/n;)Z

    move-result p1

    return p1
.end method
