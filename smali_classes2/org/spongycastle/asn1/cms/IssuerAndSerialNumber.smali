.class public Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "IssuerAndSerialNumber.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/x500/X500Name;

.field private b:Lorg/spongycastle/asn1/ASN1Integer;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 131
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 133
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->a:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 134
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 136
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
