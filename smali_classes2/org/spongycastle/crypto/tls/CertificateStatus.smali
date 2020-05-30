.class public Lorg/spongycastle/crypto/tls/CertificateStatus;
.super Ljava/lang/Object;
.source "CertificateStatus.java"


# instance fields
.field protected a:S

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/CertificateStatus;->a(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->a:S

    .line 23
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'response\' is not an instance of the correct type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 2

    .line 77
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->g(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 85
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    move-result-object p0

    .line 92
    new-instance v1, Lorg/spongycastle/crypto/tls/CertificateStatus;

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/crypto/tls/CertificateStatus;-><init>(SLjava/lang/Object;)V

    return-object v1

    .line 89
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected static a(SLjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 100
    instance-of p0, p1, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    return p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'statusType\' is an unsupported value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 54
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->a:S

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 56
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->b:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c([BLjava/io/OutputStream;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method
