.class public Lorg/spongycastle/asn1/pkcs/PBEParameter;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PBEParameter.java"


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Integer;

.field b:Lorg/spongycastle/asn1/ASN1OctetString;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 66
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 68
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/PBEParameter;->b:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 69
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/PBEParameter;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 71
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
