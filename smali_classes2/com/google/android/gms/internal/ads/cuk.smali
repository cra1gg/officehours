.class public final Lcom/google/android/gms/internal/ads/cuk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/csy;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:J

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/csy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/csy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuk;->a:Lcom/google/android/gms/internal/ads/csy;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/cuk;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cuk;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/cuk;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
