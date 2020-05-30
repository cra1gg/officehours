.class public final Lcom/google/android/gms/internal/ads/bxb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bxa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/bb;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/aaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/aaf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bb;",
            "Lcom/google/android/gms/internal/ads/aaf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxb;->a:Lcom/google/android/gms/internal/ads/bb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bxb;->c:Lcom/google/android/gms/internal/ads/aaf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bxb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bxa;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxb;->c:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/bxc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bxc;-><init>(Lcom/google/android/gms/internal/ads/bxb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method
