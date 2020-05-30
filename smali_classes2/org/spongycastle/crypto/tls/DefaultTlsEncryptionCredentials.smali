.class public Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsEncryptionCredentials;
.source "DefaultTlsEncryptionCredentials.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected b:Lorg/spongycastle/crypto/tls/Certificate;

.field protected c:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->b:Lorg/spongycastle/crypto/tls/Certificate;

    return-object v0
.end method

.method public a([B)[B
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->a:Lorg/spongycastle/crypto/tls/TlsContext;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DefaultTlsEncryptionCredentials;->c:Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsRSAUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/params/RSAKeyParameters;[B)[B

    move-result-object p1

    return-object p1
.end method
