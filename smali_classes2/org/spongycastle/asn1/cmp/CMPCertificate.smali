.class public Lorg/spongycastle/asn1/cmp/CMPCertificate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CMPCertificate.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/Certificate;

.field private b:I

.field private c:Lorg/spongycastle/asn1/ASN1Object;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->c:Lorg/spongycastle/asn1/ASN1Object;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->b:I

    iget-object v3, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->c:Lorg/spongycastle/asn1/ASN1Object;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CMPCertificate;->a:Lorg/spongycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
