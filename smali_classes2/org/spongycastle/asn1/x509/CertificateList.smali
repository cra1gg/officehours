.class public Lorg/spongycastle/asn1/x509/CertificateList;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificateList.java"


# instance fields
.field a:Lorg/spongycastle/asn1/x509/TBSCertList;

.field b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field c:Lorg/spongycastle/asn1/DERBitString;

.field d:Z

.field e:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->d:Z

    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 1

    .line 47
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/spongycastle/asn1/x509/CertificateList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/x509/CertificateList;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/CertificateList;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/TBSCertList;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    return-object v0
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->h()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 125
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 127
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 128
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 129
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/CertificateList;->c:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 131
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public g()I
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->a()I

    move-result v0

    return v0
.end method

.method public h()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->c()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->d:Z

    if-nez v0, :cond_0

    .line 138
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->e:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->d:Z

    .line 142
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->e:I

    return v0
.end method

.method public i()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->d()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/x509/Time;
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertificateList;->a:Lorg/spongycastle/asn1/x509/TBSCertList;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->g()Lorg/spongycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method
