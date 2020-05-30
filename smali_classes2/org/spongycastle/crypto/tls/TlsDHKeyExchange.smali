.class public Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "TlsDHKeyExchange.java"


# instance fields
.field protected e:Lorg/spongycastle/crypto/tls/TlsSigner;

.field protected f:Lorg/spongycastle/crypto/params/DHParameters;

.field protected g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected h:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

.field protected i:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

.field protected j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;


# virtual methods
.method protected a(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/DHParameters;
    .locals 2

    .line 231
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 236
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object p1

    return-object p1

    .line 233
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x47

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->f:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    :cond_0
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->j()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 84
    :try_start_0
    invoke-static {v1}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    .line 95
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 96
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->b()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->a(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->f:Lorg/spongycastle/crypto/params/DHParameters;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    .line 103
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    .line 107
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v1, v3}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    .line 112
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 115
    :goto_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void

    .line 109
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :catch_1
    move-exception p1

    .line 88
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    .line 76
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 3

    .line 134
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a()[S

    move-result-object p1

    const/4 v0, 0x0

    .line 135
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 137
    aget-short v1, p1, v0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 146
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 120
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    .line 205
    new-instance v0, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->f:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHParameters;)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1

    .line 154
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    goto :goto_0

    .line 160
    :cond_0
    instance-of p1, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 68
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public f()[B
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->h:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;->i:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object v0

    return-object v0

    .line 221
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method
