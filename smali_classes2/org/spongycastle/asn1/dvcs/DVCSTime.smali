.class public Lorg/spongycastle/asn1/dvcs/DVCSTime;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DVCSTime.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private b:Lorg/spongycastle/asn1/cms/ContentInfo;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->a:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->a:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->b:Lorg/spongycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->b:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->a:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->a:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->b:Lorg/spongycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->b:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
