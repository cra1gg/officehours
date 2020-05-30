.class public Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;
.super Lorg/spongycastle/crypto/tls/TlsDHKeyExchange;
.source "TlsDHEKeyExchange.java"


# instance fields
.field protected d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# virtual methods
.method protected a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->g:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;

    move-result-object p1

    .line 98
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v0, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    .line 99
    iget-object p2, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object p3, p3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length p3, p3

    invoke-interface {p1, p2, v1, p3}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 77
    new-instance v1, Lorg/spongycastle/crypto/tls/SignerInputBuffer;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;-><init>()V

    .line 78
    new-instance v2, Lorg/spongycastle/util/io/TeeInputStream;

    invoke-direct {v2, p1, v1}, Lorg/spongycastle/util/io/TeeInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 80
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/ServerDHParams;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerDHParams;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object p1

    .line 84
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->e:Lorg/spongycastle/crypto/tls/TlsSigner;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsSigner;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/tls/SecurityParameters;)Lorg/spongycastle/crypto/Signer;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/SignerInputBuffer;->a(Lorg/spongycastle/crypto/Signer;)V

    .line 86
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->b()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ServerDHParams;->a()Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->a(Lorg/spongycastle/crypto/params/DHPublicKeyParameters;)Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    .line 92
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->j:Lorg/spongycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/DHPublicKeyParameters;->b()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->a(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->f:Lorg/spongycastle/crypto/params/DHParameters;

    return-void

    .line 88
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x33

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 1

    .line 25
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 32
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    return-void

    .line 27
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public b()[B
    .locals 7

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->f:Lorg/spongycastle/crypto/params/DHParameters;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    .line 45
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->f:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/tls/TlsDHUtils;->b(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->i:Lorg/spongycastle/crypto/params/DHPrivateKeyParameters;

    .line 51
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->c()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    .line 57
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    iget-object v5, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6, v5}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 58
    iget-object v4, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    iget-object v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    array-length v3, v3

    invoke-interface {v2, v4, v6, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 59
    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->a(Lorg/spongycastle/crypto/Digest;)V

    .line 61
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    new-array v3, v3, [B

    .line 62
    invoke-interface {v2, v3, v6}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 64
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsDHEKeyExchange;->d:Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->a([B)[B

    move-result-object v2

    .line 66
    new-instance v3, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 67
    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
