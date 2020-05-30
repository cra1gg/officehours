.class public final Lcom/google/android/gms/internal/ads/cph;
.super Lcom/google/android/gms/internal/ads/coo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/coo<",
        "Lcom/google/android/gms/internal/ads/cph;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/cpi;

.field public g:[Lcom/google/android/gms/internal/ads/cpn;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/cpm;

.field public j:Lcom/google/android/gms/internal/ads/cpo;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field private m:Lcom/google/android/gms/internal/ads/cow$a$c;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:[Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/coo;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->m:Lcom/google/android/gms/internal/ads/cow$a$c;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->n:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->f:Lcom/google/android/gms/internal/ads/cpi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/cpn;->d()[Lcom/google/android/gms/internal/ads/cpn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->i:Lcom/google/android/gms/internal/ads/cpm;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->o:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/cov;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->q:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->r:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->s:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->t:[B

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->j:Lcom/google/android/gms/internal/ads/cpo;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/cov;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/cov;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->a:Lcom/google/android/gms/internal/ads/coq;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/cph;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .line 64
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/coo;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->d:Ljava/lang/String;

    .line 67
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->e:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->e:Ljava/lang/String;

    .line 70
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    .line 76
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_6

    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    aget-object v7, v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 86
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/com;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->c:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->f:Lcom/google/android/gms/internal/ads/cpi;

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->f:Lcom/google/android/gms/internal/ads/cpi;

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0xd

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->h:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->i:Lcom/google/android/gms/internal/ads/cpm;

    if-eqz v1, :cond_b

    const/16 v1, 0xe

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->i:Lcom/google/android/gms/internal/ads/cpm;

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->j:Lcom/google/android/gms/internal/ads/cpo;

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->j:Lcom/google/android/gms/internal/ads/cpo;

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/com;->b(ILcom/google/android/gms/internal/ads/cot;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 108
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_e

    .line 109
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/com;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 117
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 120
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_11

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/com;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_12
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/com;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cph;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/com;->a(II)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->f:Lcom/google/android/gms/internal/ads/cpi;

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->f:Lcom/google/android/gms/internal/ads/cpi;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->i:Lcom/google/android/gms/internal/ads/cpm;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->i:Lcom/google/android/gms/internal/ads/cpm;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->j:Lcom/google/android/gms/internal/ads/cpo;

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->j:Lcom/google/android/gms/internal/ads/cpo;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILcom/google/android/gms/internal/ads/cot;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 54
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0x15

    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/com;->a(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 62
    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/coo;->a(Lcom/google/android/gms/internal/ads/com;)V

    return-void
.end method
