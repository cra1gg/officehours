.class public Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SubjectPublicKeyInfo.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private b:Lorg/spongycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()Ljava/util/Enumeration;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 82
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->b:Lorg/spongycastle/asn1/DERBitString;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERBitString;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->b:Lorg/spongycastle/asn1/DERBitString;

    .line 56
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->b:Lorg/spongycastle/asn1/DERBitString;

    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 38
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 110
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->b:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBitString;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 112
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->b:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 152
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 154
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 155
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->b:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 157
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
