.class public final Lcom/google/android/gms/internal/ads/dkv;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/dkv;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/gms/internal/ads/dkw;

.field private e:Lcom/google/android/gms/internal/ads/dki;

.field private f:Lcom/google/android/gms/internal/ads/dke$b;

.field private g:[Lcom/google/android/gms/internal/ads/dke$a;

.field private h:Lcom/google/android/gms/internal/ads/dke$c;

.field private i:Lcom/google/android/gms/internal/ads/dke$j;

.field private j:Lcom/google/android/gms/internal/ads/dke$h;

.field private k:Lcom/google/android/gms/internal/ads/dke$e;

.field private l:Lcom/google/android/gms/internal/ads/dke$f;

.field private m:[Lcom/google/android/gms/internal/ads/dlb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->e:Lcom/google/android/gms/internal/ads/dki;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->f:Lcom/google/android/gms/internal/ads/dke$b;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->d:Lcom/google/android/gms/internal/ads/dkw;

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/dke$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->h:Lcom/google/android/gms/internal/ads/dke$c;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->i:Lcom/google/android/gms/internal/ads/dke$j;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->j:Lcom/google/android/gms/internal/ads/dke$h;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->k:Lcom/google/android/gms/internal/ads/dke$e;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->l:Lcom/google/android/gms/internal/ads/dke$f;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/dlb;->d()[Lcom/google/android/gms/internal/ads/dlb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/dkv;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkv;->c:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->d:Lcom/google/android/gms/internal/ads/dkw;

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkv;->d:Lcom/google/android/gms/internal/ads/dkw;

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    .line 47
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ckb;->c(ILcom/google/android/gms/internal/ads/cmf;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/16 v3, 0x11

    .line 54
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->d:Lcom/google/android/gms/internal/ads/dkw;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkv;->d:Lcom/google/android/gms/internal/ads/dkw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkv;->g:[Lcom/google/android/gms/internal/ads/dke$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    .line 25
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cmf;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkv;->m:[Lcom/google/android/gms/internal/ads/dlb;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
