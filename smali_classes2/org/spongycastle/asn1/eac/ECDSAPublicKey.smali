.class public Lorg/spongycastle/asn1/eac/ECDSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "ECDSAPublicKey.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:[B

.field private f:Ljava/math/BigInteger;

.field private g:[B

.field private h:Ljava/math/BigInteger;

.field private i:I


# virtual methods
.method public a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 5

    .line 316
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 317
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 321
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 322
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 323
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 324
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x4

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, p1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 325
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 327
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x6

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->h()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, p1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    if-nez p2, :cond_1

    .line 330
    new-instance p1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 p2, 0x7

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    return-object v0
.end method

.method public a()[B
    .locals 1

    .line 130
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->e:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 156
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->h:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 182
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->c:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 208
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->f:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 338
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 234
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->b:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 259
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->g:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 285
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->d:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
