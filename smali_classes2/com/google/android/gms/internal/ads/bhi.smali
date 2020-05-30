.class public abstract Lcom/google/android/gms/internal/ads/bhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ze<",
        "Lcom/google/android/gms/internal/ads/qq;",
        "Lcom/google/android/gms/internal/ads/byj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/asq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/asq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhi;->a:Lcom/google/android/gms/internal/ads/asq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bhi;)Lcom/google/android/gms/internal/ads/asq;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bhi;->a:Lcom/google/android/gms/internal/ads/asq;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;
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
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhi;->a:Lcom/google/android/gms/internal/ads/asq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/asq;->a(Lcom/google/android/gms/internal/ads/qq;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bhi;->a(Lcom/google/android/gms/internal/ads/qq;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bhj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bhj;-><init>(Lcom/google/android/gms/internal/ads/bhi;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
