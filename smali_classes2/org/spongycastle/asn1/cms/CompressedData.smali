.class public Lorg/spongycastle/asn1/cms/CompressedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CompressedData.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;

.field private b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private c:Lorg/spongycastle/asn1/cms/ContentInfo;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 109
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 111
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/CompressedData;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/CompressedData;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 113
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/CompressedData;->c:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 115
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
