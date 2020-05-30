.class public Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;
.super Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;
.source "TlsECDHEKeyExchange.java"


# instance fields
.field protected d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    move-result-object p1

    .line 140
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v0, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 141
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object p3, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length p3, p3

    invoke-interface {p1, p2, v1, p3}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 80
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 81
    new-instance v2, Lorg/spongycastle/util/io/TeeInputStream;

    invoke-direct {v2, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 83
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->g:[S

    invoke-static {v3, v4, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v3

    .line 85
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 87
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v4, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object p1

    .line 89
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v0}, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->a(Lorg/spongycastle/crypto/Signer;)V

    .line 91
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->b()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->g:[S

    invoke-static {p1, v3, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-void

    .line 93
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x33

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a()[S

    move-result-object p1

    const/4 v0, 0x0

    .line 110
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 112
    aget-short v1, p1, v0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 119
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1

    .line 33
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 40
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1

    .line 127
    instance-of p1, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p1, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public b()[B
    .locals 7

    .line 46
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    .line 48
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->f:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->g:[S

    invoke-static {v1, v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    .line 60
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v5, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 61
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v3, v3

    invoke-interface {v2, v4, v6, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 62
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 64
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 65
    invoke-interface {v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 67
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->a([B)[B

    move-result-object v2

    .line 69
    new-instance v3, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 70
    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    .line 72
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
