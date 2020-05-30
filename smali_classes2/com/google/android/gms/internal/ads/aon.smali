.class public final Lcom/google/android/gms/internal/ads/aon;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/aab<",
            "+",
            "Lcom/google/android/gms/internal/ads/aoi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aoi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aon;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/aab<",
            "+",
            "Lcom/google/android/gms/internal/ads/aoi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aon;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bjw;)Lcom/google/android/gms/internal/ads/bjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjw<",
            "+",
            "Lcom/google/android/gms/internal/ads/aoi;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bjw<",
            "Lcom/google/android/gms/internal/ads/aon;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/bjx;

    sget-object v1, Lcom/google/android/gms/internal/ads/aop;->a:Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bjx;-><init>(Lcom/google/android/gms/internal/ads/bjw;Lcom/google/android/gms/internal/ads/zf;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/blz;)Lcom/google/android/gms/internal/ads/bjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/blz<",
            "+",
            "Lcom/google/android/gms/internal/ads/aoi;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bjw<",
            "Lcom/google/android/gms/internal/ads/aon;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/bjx;

    sget-object v1, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bjx;-><init>(Lcom/google/android/gms/internal/ads/bjw;Lcom/google/android/gms/internal/ads/zf;)V

    return-object v0
.end method
