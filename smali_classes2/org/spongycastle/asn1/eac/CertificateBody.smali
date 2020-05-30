.class public Lorg/spongycastle/asn1/eac/CertificateBody;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificateBody.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private b:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

.field private d:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private e:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

.field private f:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private g:Lorg/spongycastle/asn1/DERApplicationSpecific;

.field private h:I


# direct methods
.method private a()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 183
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 185
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->a:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 186
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->b:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 187
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    const/4 v3, 0x0

    const/16 v4, 0x49

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 188
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->d:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 189
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->e:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->f:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 191
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->g:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 192
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method private b()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 266
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 268
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->a:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 269
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    iget-object v2, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->c:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    const/4 v3, 0x0

    const/16 v4, 0x49

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 270
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->d:Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 271
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x0

    .line 283
    :try_start_0
    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    .line 285
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/CertificateBody;->a()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    return-object v1

    .line 287
    :cond_0
    iget v1, p0, Lorg/spongycastle/asn1/eac/CertificateBody;->h:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 289
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/CertificateBody;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    return-object v0
.end method
