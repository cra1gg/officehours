.class public Lcom/google/android/gms/internal/ads/cas;
.super Ljava/lang/Object;


# static fields
.field protected static volatile a:Lcom/google/android/gms/internal/ads/djz;

.field private static final d:Landroid/os/ConditionVariable;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field protected volatile b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/internal/ads/cqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cas;->d:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/cas;->a:Lcom/google/android/gms/internal/ads/djz;

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/cas;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cas;->c:Lcom/google/android/gms/internal/ads/cqz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cqz;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cbt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cbt;-><init>(Lcom/google/android/gms/internal/ads/cas;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 29
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 30
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cas;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 33
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cas;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cas;)Lcom/google/android/gms/internal/ads/cqz;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cas;->c:Lcom/google/android/gms/internal/ads/cqz;

    return-object p0
.end method

.method static synthetic b()Landroid/os/ConditionVariable;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/cas;->d:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static c()Ljava/util/Random;
    .locals 2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/cas;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/google/android/gms/internal/ads/cas;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cas;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/cas;->e:Ljava/util/Random;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cas;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cas;->a(IIJLjava/lang/Exception;)V

    return-void
.end method

.method public final a(IIJLjava/lang/Exception;)V
    .locals 2

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cas;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cas;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/cas;->a:Lcom/google/android/gms/internal/ads/djz;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aha$a;->a()Lcom/google/android/gms/internal/ads/aha$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cas;->c:Lcom/google/android/gms/internal/ads/cqz;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cqz;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aha$a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aha$a$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/aha$a$a;->a(J)Lcom/google/android/gms/internal/ads/aha$a$a;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 15
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 16
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/cit;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 18
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/aha$a$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aha$a$a;

    move-result-object p4

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/aha$a$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aha$a$a;

    .line 20
    :cond_0
    sget-object p4, Lcom/google/android/gms/internal/ads/cas;->a:Lcom/google/android/gms/internal/ads/djz;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p3, Lcom/google/android/gms/internal/ads/aha$a;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cja;->i()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/djz;->a([B)Lcom/google/android/gms/internal/ads/dkd;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/dkd;->b(I)Lcom/google/android/gms/internal/ads/dkd;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dkd;->a(I)Lcom/google/android/gms/internal/ads/dkd;

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dkd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method
