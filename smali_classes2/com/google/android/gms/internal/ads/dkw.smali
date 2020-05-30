.class public final Lcom/google/android/gms/internal/ads/dkw;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/dkw;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field private d:[Lcom/google/android/gms/internal/ads/dke$a;

.field private e:Lcom/google/android/gms/internal/ads/dki;

.field private f:Lcom/google/android/gms/internal/ads/dki;

.field private g:Lcom/google/android/gms/internal/ads/dki;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dke$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->e:Lcom/google/android/gms/internal/ads/dki;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->f:Lcom/google/android/gms/internal/ads/dki;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->g:Lcom/google/android/gms/internal/ads/dki;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/dkw;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkw;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkw;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ckb;->c(ILcom/google/android/gms/internal/ads/cmf;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkw;->d:[Lcom/google/android/gms/internal/ads/dke$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cmf;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
