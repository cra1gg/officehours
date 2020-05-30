.class public final Lcom/google/android/gms/internal/ads/btw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/btv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aaf;

.field private final b:Lcom/google/android/gms/internal/ads/bxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aaf;Lcom/google/android/gms/internal/ads/bxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/btw;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/btw;->b:Lcom/google/android/gms/internal/ads/bxz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/btv;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/btw;->a:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/btx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/btx;-><init>(Lcom/google/android/gms/internal/ads/btw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/btv;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/btv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/btw;->b:Lcom/google/android/gms/internal/ads/bxz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/btv;-><init>(Lcom/google/android/gms/internal/ads/bxz;)V

    return-object v0
.end method
