.class public Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "TlsRSAKeyExchange.java"


# instance fields
.field protected d:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected e:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field protected f:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

.field protected g:[B


# virtual methods
.method protected a(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;
    .locals 2

    .line 184
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->e:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->g:[B

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->j()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-static {v1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->d:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->d:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->d:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->a(Lorg/spongycastle/crypto/params/RSAKeyParameters;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->e:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/16 v1, 0x20

    .line 81
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 83
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    .line 58
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a()[S

    move-result-object p1

    const/4 v0, 0x0

    .line 90
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 92
    aget-short v1, p1, v0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 99
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

    .line 43
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 50
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->f:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    return-void

    .line 45
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 133
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->f:Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->g:[B

    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1

    .line 107
    instance-of p1, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p1, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public f()[B
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->g:[B

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->g:[B

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsRSAKeyExchange;->g:[B

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
