.class public Lorg/spongycastle/asn1/ocsp/Request;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Request.java"


# instance fields
.field a:Lorg/spongycastle/asn1/ocsp/CertID;

.field b:Lorg/spongycastle/asn1/x509/Extensions;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 80
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/Request;->a:Lorg/spongycastle/asn1/ocsp/CertID;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 84
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/Request;->b:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/ocsp/Request;->b:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 89
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
