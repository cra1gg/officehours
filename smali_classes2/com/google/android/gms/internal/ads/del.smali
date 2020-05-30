.class public Lcom/google/android/gms/internal/ads/del;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/deu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dei;

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/cyj;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/dei;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/del;->a:Lcom/google/android/gms/internal/ads/dei;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/del;->b:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/del;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/cyj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/del;->d:[Lcom/google/android/gms/internal/ads/cyj;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/del;->d:[Lcom/google/android/gms/internal/ads/cyj;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/dei;->a(I)Lcom/google/android/gms/internal/ads/cyj;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/del;->d:[Lcom/google/android/gms/internal/ads/cyj;

    new-instance v0, Lcom/google/android/gms/internal/ads/den;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/den;-><init>(Lcom/google/android/gms/internal/ads/dem;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/internal/ads/del;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/del;->c:[I

    .line 11
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/del;->b:I

    if-ge v1, p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/del;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/del;->d:[Lcom/google/android/gms/internal/ads/cyj;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dei;->a(Lcom/google/android/gms/internal/ads/cyj;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/del;->b:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/del;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/cyj;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/del;->d:[Lcom/google/android/gms/internal/ads/cyj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/dei;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/del;->a:Lcom/google/android/gms/internal/ads/dei;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/del;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/del;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/del;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/del;->a:Lcom/google/android/gms/internal/ads/dei;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/del;->a:Lcom/google/android/gms/internal/ads/dei;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/del;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/del;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/del;->f:I

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/del;->a:Lcom/google/android/gms/internal/ads/dei;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/del;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/del;->f:I

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/del;->f:I

    return v0
.end method
