.class public Lorg/spongycastle/jce/X509KeyUsage;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X509KeyUsage.java"


# instance fields
.field private a:I


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyUsage;

    iget v1, p0, Lorg/spongycastle/jce/X509KeyUsage;->a:I

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyUsage;-><init>(I)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/KeyUsage;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
