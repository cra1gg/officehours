.class public Lorg/spongycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;
.source "X509CRLStoreSelector.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/math/BigInteger;

.field private d:[B

.field private e:Z

.field private f:Lorg/spongycastle/x509/X509AttributeCertificate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    .line 29
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    .line 33
    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    .line 35
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509CRLSelector;)Lorg/spongycastle/x509/X509CRLStoreSelector;
    .locals 2

    if-eqz p0, :cond_0

    .line 210
    new-instance v0, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 211
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 212
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 215
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setIssuers(Ljava/util/Collection;)V

    .line 223
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 224
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->f:Lorg/spongycastle/x509/X509AttributeCertificate;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 94
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    const/4 v0, 0x0

    .line 102
    :try_start_0
    sget-object v2, Lorg/spongycastle/asn1/x509/X509Extensions;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    invoke-static {v2}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 131
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    .line 133
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    .line 139
    :cond_4
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    if-eqz v0, :cond_6

    .line 141
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 144
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    .line 153
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 160
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 230
    invoke-static {p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->a(Ljava/security/cert/X509CRLSelector;)Lorg/spongycastle/x509/X509CRLStoreSelector;

    move-result-object v0

    .line 231
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->a:Z

    .line 232
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->b:Z

    .line 233
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->c:Ljava/math/BigInteger;

    .line 234
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->f:Lorg/spongycastle/x509/X509AttributeCertificate;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->f:Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 235
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->e:Z

    .line 236
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->d:[B

    return-object v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
