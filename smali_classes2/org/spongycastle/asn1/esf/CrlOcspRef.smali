.class public Lorg/spongycastle/asn1/esf/CrlOcspRef;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CrlOcspRef.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/esf/CrlListID;

.field private b:Lorg/spongycastle/asn1/esf/OcspListID;

.field private c:Lorg/spongycastle/asn1/esf/OtherRevRefs;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 91
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 92
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->a:Lorg/spongycastle/asn1/esf/CrlListID;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->a:Lorg/spongycastle/asn1/esf/CrlListID;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/esf/CrlListID;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 96
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->b:Lorg/spongycastle/asn1/esf/OcspListID;

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->b:Lorg/spongycastle/asn1/esf/OcspListID;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/esf/OcspListID;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 100
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->c:Lorg/spongycastle/asn1/esf/OtherRevRefs;

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->c:Lorg/spongycastle/asn1/esf/OtherRevRefs;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/esf/OtherRevRefs;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 104
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
