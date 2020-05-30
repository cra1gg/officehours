.class public Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ProcurationSyntax.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/spongycastle/asn1/x500/DirectoryString;

.field private c:Lorg/spongycastle/asn1/x509/GeneralName;

.field private d:Lorg/spongycastle/asn1/x509/IssuerSerial;


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 216
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 217
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 219
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/spongycastle/asn1/DERPrintableString;

    iget-object v4, p0, Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 221
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;->b:Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v1, :cond_1

    .line 223
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;->b:Lorg/spongycastle/asn1/x500/DirectoryString;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 225
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;->c:Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 227
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;->c:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 231
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/isismtt/x509/ProcurationSyntax;->d:Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 234
    :goto_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
