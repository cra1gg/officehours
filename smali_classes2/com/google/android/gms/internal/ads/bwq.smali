.class public final Lcom/google/android/gms/internal/ads/bwq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bvn<",
        "Lcom/google/android/gms/internal/ads/bwp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/djh;

.field b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/aaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/djh;Lcom/google/android/gms/internal/ads/aaf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwq;->a:Lcom/google/android/gms/internal/ads/djh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwq;->c:Lcom/google/android/gms/internal/ads/aaf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bwq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/bwp;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwq;->c:Lcom/google/android/gms/internal/ads/aaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/bwr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bwr;-><init>(Lcom/google/android/gms/internal/ads/bwq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aaf;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v0

    return-object v0
.end method
