.class public Lorg/spongycastle/asn1/cms/ContentInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ContentInfo.java"

# interfaces
.implements Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;


# instance fields
.field private n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private o:Lorg/spongycastle/asn1/ASN1Encodable;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 119
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 121
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/ContentInfo;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/ContentInfo;->o:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/cms/ContentInfo;->o:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 128
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
