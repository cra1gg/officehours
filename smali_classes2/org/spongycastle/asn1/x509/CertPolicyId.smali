.class public Lorg/spongycastle/asn1/x509/CertPolicyId;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertPolicyId.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/CertPolicyId;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
