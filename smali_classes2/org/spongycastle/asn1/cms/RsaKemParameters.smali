.class public Lorg/spongycastle/asn1/cms/RsaKemParameters;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RsaKemParameters.java"


# instance fields
.field private final a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private final b:Ljava/math/BigInteger;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 80
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 82
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/RsaKemParameters;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 83
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/RsaKemParameters;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 85
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
