.class public Lorg/spongycastle/asn1/esf/RevocationValues;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RevocationValues.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Sequence;

.field private b:Lorg/spongycastle/asn1/ASN1Sequence;

.field private c:Lorg/spongycastle/asn1/esf/OtherRevVals;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 136
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 137
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/RevocationValues;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/RevocationValues;->a:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/RevocationValues;->b:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1

    .line 143
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/esf/RevocationValues;->b:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 145
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/RevocationValues;->c:Lorg/spongycastle/asn1/esf/OtherRevVals;

    if-eqz v1, :cond_2

    .line 147
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/esf/RevocationValues;->c:Lorg/spongycastle/asn1/esf/OtherRevVals;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/esf/OtherRevVals;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 149
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
