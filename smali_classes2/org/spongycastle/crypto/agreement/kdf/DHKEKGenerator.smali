.class public Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "DHKEKGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private final a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private c:I

.field private d:[B

.field private e:[B


# virtual methods
.method public a([BII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 54
    array-length v3, v0

    sub-int/2addr v3, v2

    move/from16 v4, p2

    if-lt v3, v4, :cond_4

    int-to-long v5, v2

    .line 60
    iget-object v3, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    .line 73
    div-long/2addr v9, v7

    long-to-int v7, v9

    .line 75
    iget-object v8, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v8

    new-array v8, v8, [B

    const/4 v10, 0x0

    move v11, v2

    move v12, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v2, v7, :cond_2

    .line 81
    iget-object v13, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v14, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    iget-object v15, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    array-length v15, v15

    invoke-interface {v13, v14, v10, v15}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 84
    new-instance v13, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v13}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 86
    new-instance v14, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v14}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 88
    iget-object v15, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 89
    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {v4}, Lorg/spongycastle/util/Pack;->a(I)[B

    move-result-object v9

    invoke-direct {v15, v9}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v14, v15}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 91
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v14}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v13, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 93
    iget-object v9, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    if-eqz v9, :cond_0

    .line 95
    new-instance v9, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v14, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v15, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v15, 0x1

    invoke-direct {v9, v15, v10, v14}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_0
    const/4 v15, 0x1

    .line 98
    :goto_1
    new-instance v9, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    iget v14, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    invoke-static {v14}, Lorg/spongycastle/util/Pack;->a(I)[B

    move-result-object v14

    invoke-direct {v10, v14}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v14, 0x2

    invoke-direct {v9, v15, v14, v10}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v13, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 102
    :try_start_0
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v13}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v10, "DER"

    invoke-virtual {v9, v10}, Lorg/spongycastle/asn1/DERSequence;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 104
    iget-object v10, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    array-length v13, v9

    const/4 v14, 0x0

    invoke-interface {v10, v9, v14, v13}, Lorg/spongycastle/crypto/Digest;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v9, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v9, v8, v14}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    if-le v11, v3, :cond_1

    .line 115
    invoke-static {v8, v14, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v3

    sub-int/2addr v11, v3

    goto :goto_2

    .line 121
    :cond_1
    invoke-static {v8, v14, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to encode parameter info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_2
    iget-object v0, v1, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    long-to-int v0, v5

    return v0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "output buffer too small"

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 38
    check-cast p1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    .line 43
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    return-void
.end method
