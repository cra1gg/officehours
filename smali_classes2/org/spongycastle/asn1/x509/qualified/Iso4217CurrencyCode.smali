.class public Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Iso4217CurrencyCode.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Encodable;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->a:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
