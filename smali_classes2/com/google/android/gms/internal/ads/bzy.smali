.class public final Lcom/google/android/gms/internal/ads/bzy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aab<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bzw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/aab<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzy;->c:Lcom/google/android/gms/internal/ads/bzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bzy;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bzy;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/bzx;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bzy;-><init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cac;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/cac<",
            "TO;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzy;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/bzz;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v7

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/cac;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bzy;->c:Lcom/google/android/gms/internal/ads/bzw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bzy;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bzy;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bzy;->c:Lcom/google/android/gms/internal/ads/bzw;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bzw;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/aaf;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/cac;-><init>(Lcom/google/android/gms/internal/ads/bzw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aab;Ljava/util/List;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/bzx;)V

    return-object v1
.end method
