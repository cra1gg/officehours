.class final Lcom/google/android/gms/internal/ads/dbu;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/dch;

.field public b:Lcom/google/android/gms/internal/ads/cyj;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/dch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbu;->a:[Lcom/google/android/gms/internal/ads/dch;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/dbu;->d:I

    return-void
.end method
