.class public Lorg/spongycastle/asn1/cms/GenericHybridParameters;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "GenericHybridParameters.java"


# instance fields
.field private final a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 72
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 74
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
