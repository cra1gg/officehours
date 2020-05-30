.class public final Lcom/google/android/gms/internal/ads/bkx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjw<",
        "Lcom/google/android/gms/internal/ads/amj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/anh;

.field private final b:Lcom/google/android/gms/internal/ads/bkd;

.field private final c:Lcom/google/android/gms/internal/ads/aaf;

.field private final d:Lcom/google/android/gms/internal/ads/aqu;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/anh;Lcom/google/android/gms/internal/ads/bkd;Lcom/google/android/gms/internal/ads/aqu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkx;->a:Lcom/google/android/gms/internal/ads/anh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkx;->b:Lcom/google/android/gms/internal/ads/bkd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bkx;->d:Lcom/google/android/gms/internal/ads/aqu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bkx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bkx;->c:Lcom/google/android/gms/internal/ads/aaf;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bkx;)Lcom/google/android/gms/internal/ads/aqu;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bkx;->d:Lcom/google/android/gms/internal/ads/aqu;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/byk;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkx;->b:Lcom/google/android/gms/internal/ads/bkd;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bkd;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/amj;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkx;->c:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/bky;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bky;-><init>(Lcom/google/android/gms/internal/ads/bkx;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/amj;
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkx;->a:Lcom/google/android/gms/internal/ads/anh;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/anu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/byk;->a()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/bkz;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bkz;-><init>(Lcom/google/android/gms/internal/ads/bkx;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/anu;-><init>(Lcom/google/android/gms/internal/ads/ex;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/anh;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/anu;)Lcom/google/android/gms/internal/ads/ant;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ant;->a()Lcom/google/android/gms/internal/ads/amj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkx;->b:Lcom/google/android/gms/internal/ads/bkd;

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bkd;->b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/byb;->I:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/bla;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bla;-><init>(Lcom/google/android/gms/internal/ads/bkx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkx;->c:Lcom/google/android/gms/internal/ads/aaf;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
