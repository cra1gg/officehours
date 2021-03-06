.class public Lorg/spongycastle/crypto/digests/SHA3Digest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "SHA3Digest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 28
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA3Digest;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static a(I)I
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'bitLength\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not supported for SHA-3"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA3Digest;->a([BIJ)V

    .line 49
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->a([BI)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA3-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA3Digest;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
