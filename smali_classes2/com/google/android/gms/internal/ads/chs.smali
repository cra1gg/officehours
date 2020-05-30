.class public final Lcom/google/android/gms/internal/ads/chs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cii;

.field private final b:Lcom/google/android/gms/internal/ads/cii;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cii;->a([B)Lcom/google/android/gms/internal/ads/cii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chs;->a:Lcom/google/android/gms/internal/ads/cii;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cii;->a([B)Lcom/google/android/gms/internal/ads/cii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chs;->b:Lcom/google/android/gms/internal/ads/cii;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chs;->a:Lcom/google/android/gms/internal/ads/cii;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chs;->a:Lcom/google/android/gms/internal/ads/cii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cii;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chs;->b:Lcom/google/android/gms/internal/ads/cii;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chs;->b:Lcom/google/android/gms/internal/ads/cii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cii;->a()[B

    move-result-object v0

    return-object v0
.end method
