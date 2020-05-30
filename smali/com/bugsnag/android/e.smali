.class Lcom/bugsnag/android/e;
.super Ljava/lang/Object;
.source "Async.java"


# static fields
.field static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bugsnag/android/e;->b:I

    .line 18
    sget v0, Lcom/bugsnag/android/e;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/bugsnag/android/e;->c:I

    .line 19
    sget v0, Lcom/bugsnag/android/e;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/bugsnag/android/e;->d:I

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/bugsnag/android/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 23
    new-instance v0, Lcom/bugsnag/android/e$1;

    invoke-direct {v0}, Lcom/bugsnag/android/e$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/e;->e:Ljava/util/concurrent/ThreadFactory;

    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/bugsnag/android/e;->c:I

    sget v3, Lcom/bugsnag/android/e;->d:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/bugsnag/android/e;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/bugsnag/android/e;->e:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bugsnag/android/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/bugsnag/android/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
