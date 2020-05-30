.class public final Lcom/google/android/gms/internal/ads/cpk;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/cpk;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Lcom/google/android/gms/internal/ads/cpj;

.field private d:Lcom/google/android/gms/internal/ads/cow$b$d$b;

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpk;->d:Lcom/google/android/gms/internal/ads/cow$b$d$b;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cpj;->d()[Lcom/google/android/gms/internal/ads/cpj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpk;->e:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpk;->f:[B

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpk;->g:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cpk;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/cpk;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
