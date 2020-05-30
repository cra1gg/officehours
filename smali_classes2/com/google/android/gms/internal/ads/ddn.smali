.class final Lcom/google/android/gms/internal/ads/ddn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ded;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ddf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ddf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddn;->b:Lcom/google/android/gms/internal/ads/ddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/ddn;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ddn;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/ddn;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;Z)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddn;->b:Lcom/google/android/gms/internal/ads/ddf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ddn;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ddf;->a(ILcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;Z)I

    move-result p1

    return p1
.end method

.method public final a(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddn;->b:Lcom/google/android/gms/internal/ads/ddf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ddn;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ddf;->a(IJ)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddn;->b:Lcom/google/android/gms/internal/ads/ddf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ddn;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ddf;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddn;->b:Lcom/google/android/gms/internal/ads/ddf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ddf;->g()V

    return-void
.end method
