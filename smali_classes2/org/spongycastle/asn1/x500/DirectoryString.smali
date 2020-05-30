.class public Lorg/spongycastle/asn1/x500/DirectoryString;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DirectoryString.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1String;


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->a:Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->a:Lorg/spongycastle/asn1/ASN1String;

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->a:Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
