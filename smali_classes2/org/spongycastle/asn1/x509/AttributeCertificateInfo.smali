.class public Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "AttributeCertificateInfo.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;

.field private b:Lorg/spongycastle/asn1/x509/Holder;

.field private c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

.field private d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/spongycastle/asn1/ASN1Integer;

.field private f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

.field private g:Lorg/spongycastle/asn1/ASN1Sequence;

.field private h:Lorg/spongycastle/asn1/DERBitString;

.field private i:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Holder;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->b:Lorg/spongycastle/asn1/x509/Holder;

    add-int/lit8 v2, v0, 0x1

    .line 69
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    add-int/lit8 v2, v0, 0x2

    .line 70
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v2, v0, 0x3

    .line 71
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->e:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v2, v0, 0x4

    .line 72
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    add-int/lit8 v2, v0, 0x5

    .line 73
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    add-int/2addr v0, v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 77
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 79
    instance-of v2, v1, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->h:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_2

    .line 83
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v2, :cond_2

    instance-of v1, v1, Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    .line 85
    :cond_2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Extensions;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
    .locals 1

    .line 36
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/Holder;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->b:Lorg/spongycastle/asn1/x509/Holder;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/x509/AttCertIssuer;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->e:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 155
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 157
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->b:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 162
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 163
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 164
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->e:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 165
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 166
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 168
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->h:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->h:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 173
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_2

    .line 175
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 178
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method
