.class public final Lcom/google/android/gms/internal/ads/bjd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bjb;

.field private final b:Lcom/google/android/gms/internal/ads/aaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bjb;Lcom/google/android/gms/internal/ads/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjd;->a:Lcom/google/android/gms/internal/ads/bjb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bjd;->b:Lcom/google/android/gms/internal/ads/aaf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bzt<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjd;->b:Lcom/google/android/gms/internal/ads/aaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjd;->a:Lcom/google/android/gms/internal/ads/bjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bje;->a(Lcom/google/android/gms/internal/ads/bjb;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/bjf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bjf;-><init>(Lcom/google/android/gms/internal/ads/bjd;Lcom/google/android/gms/internal/ads/bzt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bjd;->b:Lcom/google/android/gms/internal/ads/aaf;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
