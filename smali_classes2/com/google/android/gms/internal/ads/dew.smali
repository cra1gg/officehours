.class public final Lcom/google/android/gms/internal/ads/dew;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/gms/internal/ads/deu;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/deu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dew;->b:[Lcom/google/android/gms/internal/ads/deu;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dew;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/deu;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dew;->b:[Lcom/google/android/gms/internal/ads/deu;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/internal/ads/deu;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dew;->b:[Lcom/google/android/gms/internal/ads/deu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/deu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/deu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dew;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dew;->b:[Lcom/google/android/gms/internal/ads/deu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dew;->b:[Lcom/google/android/gms/internal/ads/deu;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/dew;->c:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dew;->b:[Lcom/google/android/gms/internal/ads/deu;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/dew;->c:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dew;->c:I

    return v0
.end method
