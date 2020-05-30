.class public Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;
.super Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.source "TlsECDHKeyExchange.java"


# instance fields
.field protected e:Lorg/spongycastle/crypto/tls/TlsSigner;

.field protected f:[I

.field protected g:[S

.field protected h:[S

.field protected i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

.field protected j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

.field protected k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field protected l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->h:[S

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 178
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    .line 177
    invoke-static {v0, v1, v2, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

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

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    .line 95
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    .line 102
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    .line 106
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->i:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v1, v3}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    .line 111
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/asn1/x509/Certificate;I)V

    .line 114
    :goto_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void

    .line 108
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
    .locals 2

    .line 138
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a()[S

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 141
    aget-short v1, p1, v0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 150
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 119
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->b()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->h:[S

    invoke-static {v1, v0, p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1

    .line 157
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    goto :goto_0

    .line 163
    :cond_0
    instance-of p1, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 69
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public f()[B
    .locals 2

    .line 206
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->j:Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsAgreementCredentials;->a(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->l:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsECDHKeyExchange;->k:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B

    move-result-object v0

    return-object v0

    .line 216
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
