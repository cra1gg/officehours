.class public Lorg/spongycastle/crypto/tls/TlsMac;
.super Ljava/lang/Object;
.source "TlsMac.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:[B

.field protected c:Lorg/spongycastle/crypto/Mac;

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p3, p4, p5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 37
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->b:[B

    .line 40
    instance-of p3, p2, Lorg/spongycastle/crypto/digests/LongDigest;

    if-eqz p3, :cond_0

    const/16 p3, 0x80

    .line 42
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    const/16 p3, 0x10

    .line 43
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x40

    .line 47
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    const/16 p3, 0x8

    .line 48
    iput p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    .line 51
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 53
    new-instance p3, Lorg/spongycastle/crypto/tls/SSL3Mac;

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/tls/SSL3Mac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    .line 56
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_2

    const/4 p2, 0x4

    .line 62
    iput p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    goto :goto_1

    .line 67
    :cond_1
    new-instance p3, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    .line 72
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, v0}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 74
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    .line 75
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object p1

    iget-boolean p1, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->m:Z

    if-eqz p1, :cond_3

    .line 77
    iget p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    return v0
.end method

.method protected a(I)I
    .locals 1

    .line 160
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method public a(JS[BII)[B
    .locals 4

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    .line 111
    :goto_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 112
    invoke-static {p1, p2, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(J[BI)V

    const/16 p1, 0x8

    .line 113
    invoke-static {p3, v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    if-nez v1, :cond_1

    const/16 p1, 0x9

    .line 116
    invoke-static {v0, v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 118
    :cond_1
    array-length p1, v2

    add-int/lit8 p1, p1, -0x2

    invoke-static {p6, v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(I[BI)V

    .line 120
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    array-length p2, v2

    invoke-interface {p1, v2, v3, p2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 121
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, p4, p5, p6}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 123
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result p1

    new-array p1, p1, [B

    .line 124
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, p1, v3}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 125
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsMac;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a(JS[BIII[B)[B
    .locals 0

    .line 134
    invoke-virtual/range {p0 .. p6}, Lorg/spongycastle/crypto/tls/TlsMac;->a(JS[BII)[B

    move-result-object p1

    .line 140
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    add-int/2addr p7, p2

    .line 143
    invoke-virtual {p0, p7}, Lorg/spongycastle/crypto/tls/TlsMac;->a(I)I

    move-result p3

    add-int/2addr p2, p6

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsMac;->a(I)I

    move-result p2

    sub-int/2addr p3, p2

    :goto_1
    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_1

    .line 147
    iget-object p4, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    iget p5, p0, Lorg/spongycastle/crypto/tls/TlsMac;->d:I

    invoke-interface {p4, p8, p2, p5}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    goto :goto_1

    .line 151
    :cond_1
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    aget-byte p2, p8, p2

    invoke-interface {p3, p2}, Lorg/spongycastle/crypto/Mac;->a(B)V

    .line 152
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsMac;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Mac;->c()V

    return-object p1
.end method

.method protected a([B)[B
    .locals 2

    .line 165
    array-length v0, p1

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 170
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->f:I

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
