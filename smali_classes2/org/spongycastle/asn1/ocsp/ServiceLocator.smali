.class public Lorg/spongycastle/asn1/ocsp/ServiceLocator;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ServiceLocator.java"


# instance fields
.field private final a:Lorg/spongycastle/asn1/x500/X500Name;

.field private final b:Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 66
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 68
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ServiceLocator;->a:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 70
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ServiceLocator;->b:Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lorg/spongycastle/asn1/ocsp/ServiceLocator;->b:Lorg/spongycastle/asn1/x509/AuthorityInformationAccess;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 75
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
