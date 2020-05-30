.class public Lorg/spongycastle/crypto/digests/SHA512tDigest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512tDigest.java"


# instance fields
.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    .line 27
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    .line 37
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    .line 39
    iget p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    mul-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(I)V

    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->c()V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 52
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    .line 54
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 120
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 121
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->b:J

    const-wide v0, -0x6634a928a4cea272L

    .line 122
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->c:J

    const-wide v0, 0xea509ffab89354L

    .line 123
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->d:J

    const-wide v0, -0xb540825f7bcd88cL

    .line 124
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->e:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 125
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->f:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 126
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->g:J

    const-wide v0, -0x1ba974349247b24L

    .line 127
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->h:J

    const/16 v0, 0x53

    .line 129
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x48

    .line 130
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x41

    .line 131
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x2d

    .line 132
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x35

    .line 133
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x31

    .line 134
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x32

    .line 135
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x2f

    .line 136
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_0

    .line 140
    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    .line 141
    rem-int/2addr p1, v0

    .line 142
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    .line 143
    rem-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 144
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    .line 148
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    .line 149
    rem-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 150
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    .line 154
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(B)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->f()V

    .line 159
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->k:J

    .line 160
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->b:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->l:J

    .line 161
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->c:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->m:J

    .line 162
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->d:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->n:J

    .line 163
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->e:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->o:J

    .line 164
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->f:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->p:J

    .line 165
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->g:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->q:J

    .line 166
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->h:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->r:J

    return-void
.end method

.method private static a(I[BII)V
    .locals 2

    const/4 v0, 0x4

    .line 184
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    .line 188
    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 173
    invoke-static {v0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 177
    invoke-static {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(I[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 82
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->f()V

    .line 84
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a:J

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 85
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->b:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 86
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->c:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 87
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->d:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 88
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->e:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 89
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->f:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 90
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->g:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 91
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->h:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a(J[BII)V

    .line 93
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->c()V

    .line 95
    iget p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-512/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    .line 199
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 201
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    iget v1, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    if-ne v0, v1, :cond_0

    .line 206
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->a(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 208
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->k:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->k:J

    .line 209
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->l:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->l:J

    .line 210
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->m:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->m:J

    .line 211
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->n:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->n:J

    .line 212
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->o:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->o:J

    .line 213
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->p:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->p:J

    .line 214
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->q:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->q:J

    .line 215
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->r:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->r:J

    return-void

    .line 203
    :cond_0
    new-instance p1, Lorg/spongycastle/util/MemoableResetException;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lorg/spongycastle/util/MemoableResetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->j:I

    return v0
.end method

.method public c()V
    .locals 2

    .line 103
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->c()V

    .line 108
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->k:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->a:J

    .line 109
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->l:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->b:J

    .line 110
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->m:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->c:J

    .line 111
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->n:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->d:J

    .line 112
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->o:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->e:J

    .line 113
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->p:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->f:J

    .line 114
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->q:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->g:J

    .line 115
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->r:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->h:J

    return-void
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 194
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V

    return-object v0
.end method
