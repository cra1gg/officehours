.class public Lorg/spongycastle/asn1/x509/V2Form;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "V2Form.java"


# instance fields
.field a:Lorg/spongycastle/asn1/x509/GeneralNames;

.field b:Lorg/spongycastle/asn1/x509/IssuerSerial;

.field c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/V2Form;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 91
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->b()I

    move-result v4

    if-nez v4, :cond_1

    .line 94
    invoke-static {v3, v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/V2Form;->b:Lorg/spongycastle/asn1/x509/IssuerSerial;

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->b()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 98
    invoke-static {v3, v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/V2Form;->c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 78
    :cond_4
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

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/V2Form;
    .locals 1

    .line 28
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/V2Form;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lorg/spongycastle/asn1/x509/V2Form;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/x509/V2Form;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/V2Form;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/V2Form;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/V2Form;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/V2Form;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2Form;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/V2Form;->b:Lorg/spongycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 138
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 140
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2Form;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2Form;->a:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2Form;->b:Lorg/spongycastle/asn1/x509/IssuerSerial;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 147
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/V2Form;->b:Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 150
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/V2Form;->c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    if-eqz v1, :cond_2

    .line 152
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/V2Form;->c:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 155
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
