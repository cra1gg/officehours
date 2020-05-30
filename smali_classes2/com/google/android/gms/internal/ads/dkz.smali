.class public final Lcom/google/android/gms/internal/ads/dkz;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/dkz;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:[J

.field public e:Lcom/google/android/gms/internal/ads/dkx;

.field public f:Lcom/google/android/gms/internal/ads/dkv;

.field public g:Lcom/google/android/gms/internal/ads/dke$i;

.field public h:Lcom/google/android/gms/internal/ads/dke$v;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/google/android/gms/internal/ads/dki;

.field private l:Lcom/google/android/gms/internal/ads/dla;

.field private m:Lcom/google/android/gms/internal/ads/dky;

.field private n:Lcom/google/android/gms/internal/ads/dke$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->i:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->j:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->k:Lcom/google/android/gms/internal/ads/dki;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->l:Lcom/google/android/gms/internal/ads/dla;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/cov;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->e:Lcom/google/android/gms/internal/ads/dkx;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->m:Lcom/google/android/gms/internal/ads/dky;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->n:Lcom/google/android/gms/internal/ads/dke$g;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->f:Lcom/google/android/gms/internal/ads/dkv;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->g:Lcom/google/android/gms/internal/ads/dke$i;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->h:Lcom/google/android/gms/internal/ads/dke$v;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/dkz;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkz;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    aget-wide v4, v3, v1

    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/com;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->e:Lcom/google/android/gms/internal/ads/dkx;

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkz;->e:Lcom/google/android/gms/internal/ads/dkx;

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->f:Lcom/google/android/gms/internal/ads/dkv;

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkz;->f:Lcom/google/android/gms/internal/ads/dkv;

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->g:Lcom/google/android/gms/internal/ads/dke$i;

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkz;->g:Lcom/google/android/gms/internal/ads/dke$i;

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ckb;->c(ILcom/google/android/gms/internal/ads/cmf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->h:Lcom/google/android/gms/internal/ads/dke$v;

    if-eqz v1, :cond_6

    const/16 v1, 0x14

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkz;->h:Lcom/google/android/gms/internal/ads/dke$v;

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ckb;->c(ILcom/google/android/gms/internal/ads/cmf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dkz;->d:[J

    aget-wide v3, v2, v1

    const/16 v2, 0xe

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/com;->c(II)V

    .line 25
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/com;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->e:Lcom/google/android/gms/internal/ads/dkx;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->e:Lcom/google/android/gms/internal/ads/dkx;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->f:Lcom/google/android/gms/internal/ads/dkv;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->f:Lcom/google/android/gms/internal/ads/dkv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->g:Lcom/google/android/gms/internal/ads/dke$i;

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->g:Lcom/google/android/gms/internal/ads/dke$i;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cmf;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dkz;->h:Lcom/google/android/gms/internal/ads/dke$v;

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dkz;->h:Lcom/google/android/gms/internal/ads/dke$v;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cmf;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
