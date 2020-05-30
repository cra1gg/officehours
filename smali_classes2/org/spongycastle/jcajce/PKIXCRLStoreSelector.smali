.class public Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;
.source "PKIXCRLStoreSelector.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/spongycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/math/BigInteger;

.field private final e:[B

.field private final f:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->a(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    .line 156
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->b(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->b:Z

    .line 157
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->c(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->c:Z

    .line 158
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->d(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->d:Ljava/math/BigInteger;

    .line 159
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->e(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->e:[B

    .line 160
    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->f(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)V

    return-void
.end method

.method public static a(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->b:Z

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/security/cert/CRL;)Z
    .locals 4

    .line 182
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    .line 187
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 191
    :try_start_0
    sget-object v3, Lorg/spongycastle/asn1/x509/Extension;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 195
    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    return v2

    .line 209
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-eqz v1, :cond_4

    .line 219
    iget-object v3, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->d:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    .line 221
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    return v2

    .line 227
    :cond_4
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->f:Z

    if-eqz v1, :cond_6

    .line 229
    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 232
    iget-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->e:[B

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    .line 241
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->e:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 248
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v2
.end method

.method public b()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->c:Z

    return v0
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
