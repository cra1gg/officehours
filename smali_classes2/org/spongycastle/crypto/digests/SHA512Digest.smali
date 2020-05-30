.class public Lorg/spongycastle/crypto/digests/SHA512Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA512Digest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->f()V

    .line 60
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 61
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->b:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 62
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->c:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 63
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->d:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 64
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->e:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 65
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->f:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 66
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->g:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 67
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->h:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 69
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->c()V

    const/16 p1, 0x40

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 102
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 104
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->a(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public c()V
    .locals 2

    .line 79
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->c()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 85
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->a:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 86
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->b:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 87
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->c:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 88
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->d:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 89
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->e:J

    const-wide v0, -0x64fa9773d4c193e1L

    .line 90
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->f:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 91
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->g:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 92
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512Digest;->h:J

    return-void
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    return-object v0
.end method
