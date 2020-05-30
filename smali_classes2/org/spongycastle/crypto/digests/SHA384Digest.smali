.class public Lorg/spongycastle/crypto/digests/SHA384Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "SHA384Digest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;->f()V

    .line 60
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 61
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->b:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 62
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->c:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 63
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->d:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 64
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->e:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 65
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->f:J

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->a(J[BI)V

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;->c()V

    const/16 p1, 0x30

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public a(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 100
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 102
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->a(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public c()V
    .locals 2

    .line 77
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->c()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    .line 83
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->a:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    .line 84
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->b:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    .line 85
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->c:J

    const-wide v0, 0x152fecd8f70e5939L

    .line 86
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->d:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    .line 87
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->e:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    .line 88
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->f:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    .line 89
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->g:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    .line 90
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA384Digest;->h:J

    return-void
.end method

.method public e()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 95
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V

    return-object v0
.end method
