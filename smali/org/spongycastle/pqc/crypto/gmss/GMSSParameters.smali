.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;
.source "GMSSParameters.java"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a(I[I[I[I)V

    return-void
.end method

.method private a(I[I[I[I)V
    .locals 6

    const-string v0, ""

    .line 53
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    .line 54
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    array-length v1, p2

    if-ne p1, v1, :cond_1

    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    array-length v1, p4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Unexpected parameterset format"

    const/4 p1, 0x0

    :goto_1
    move-object v1, v0

    move v0, p1

    const/4 p1, 0x0

    .line 61
    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    if-ge p1, v3, :cond_6

    .line 63
    aget v3, p4, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    aget v3, p2, p1

    aget v5, p4, p1

    sub-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    :cond_2
    const-string v1, "Wrong parameter K (K >= 2 and H-K even required)!"

    const/4 v0, 0x0

    .line 69
    :cond_3
    aget v3, p2, p1

    const/4 v5, 0x4

    if-lt v3, v5, :cond_4

    aget v3, p3, p1

    if-ge v3, v4, :cond_5

    :cond_4
    const-string v0, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    move-object v1, v0

    const/4 v0, 0x0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 78
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b:[I

    .line 79
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c:[I

    .line 80
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d:[I

    return-void

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 121
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v0

    return-object v0
.end method
