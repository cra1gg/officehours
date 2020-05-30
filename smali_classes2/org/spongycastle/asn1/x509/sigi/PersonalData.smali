.class public Lorg/spongycastle/asn1/x509/sigi/PersonalData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "PersonalData.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

.field private b:Ljava/math/BigInteger;

.field private c:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private d:Lorg/spongycastle/asn1/x500/DirectoryString;

.field private e:Ljava/lang/String;

.field private f:Lorg/spongycastle/asn1/x500/DirectoryString;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 7

    .line 188
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 189
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->a:Lorg/spongycastle/asn1/x509/sigi/NameOrPseudonym;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->b:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->c:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 196
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->c:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 198
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->d:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_2

    .line 200
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v4, 0x2

    iget-object v5, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->d:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v3, v4, v5}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 202
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v4, 0x3

    new-instance v5, Lorg/spongycastle/asn1/DERPrintableString;

    iget-object v6, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v4, v5}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 206
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->f:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_4

    .line 208
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x4

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/sigi/PersonalData;->f:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v3, v2, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 210
    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
