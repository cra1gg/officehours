.class public final Lcom/google/android/gms/internal/ads/bhk;
.super Lcom/google/android/gms/internal/ads/bhi;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bgl;

.field private final b:Lcom/google/android/gms/internal/ads/aaf;

.field private final c:Lcom/google/android/gms/internal/ads/byk;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/bjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bhk;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/asq;Lcom/google/android/gms/internal/ads/byk;Lcom/google/android/gms/internal/ads/bgl;Lcom/google/android/gms/internal/ads/aaf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/bjj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bhi;-><init>(Lcom/google/android/gms/internal/ads/asq;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhk;->c:Lcom/google/android/gms/internal/ads/byk;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhk;->a:Lcom/google/android/gms/internal/ads/bgl;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bhk;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bhk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bhk;->e:Lcom/google/android/gms/internal/ads/bjj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bhk;)Lcom/google/android/gms/internal/ads/bjj;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bhk;->e:Lcom/google/android/gms/internal/ads/bjj;

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/bhk;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qq;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/byj;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->a:Lcom/google/android/gms/internal/ads/bgl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bgl;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/bhl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bhl;-><init>(Lcom/google/android/gms/internal/ads/bhk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhk;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cE:Lcom/google/android/gms/internal/ads/bc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->cF:Lcom/google/android/gms/internal/ads/bc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bhk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 19
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/bhm;->a:Lcom/google/android/gms/internal/ads/ze;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bhn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bhn;-><init>(Lcom/google/android/gms/internal/ads/bhk;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/byj;

    new-instance v1, Lcom/google/android/gms/internal/ads/byg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhk;->c:Lcom/google/android/gms/internal/ads/byk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/byg;-><init>(Lcom/google/android/gms/internal/ads/byk;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/byh;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/byh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/byj;-><init>(Lcom/google/android/gms/internal/ads/byg;Lcom/google/android/gms/internal/ads/byh;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    return-object p1
.end method
