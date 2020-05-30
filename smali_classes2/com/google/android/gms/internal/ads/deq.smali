.class public final Lcom/google/android/gms/internal/ads/deq;
.super Lcom/google/android/gms/internal/ads/del;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dei;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/deq;-><init>(Lcom/google/android/gms/internal/ads/dei;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/dei;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    .line 3
    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/del;-><init>(Lcom/google/android/gms/internal/ads/dei;[I)V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/deq;->a:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deq;->b:Ljava/lang/Object;

    return-void
.end method
