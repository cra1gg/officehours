.class public final Lcom/google/android/gms/internal/ads/bwx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bww;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/us;

.field private b:Lcom/google/android/gms/internal/ads/aaf;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/us;Lcom/google/android/gms/internal/ads/aaf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwx;->a:Lcom/google/android/gms/internal/ads/us;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwx;->b:Lcom/google/android/gms/internal/ads/aaf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bwx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bww;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->cO:Lcom/google/android/gms/internal/ads/bc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwx;->a:Lcom/google/android/gms/internal/ads/us;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwx;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/us;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwx;->a:Lcom/google/android/gms/internal/ads/us;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwx;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/aab;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zk;->a([Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bwy;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/bwy;-><init>(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method
