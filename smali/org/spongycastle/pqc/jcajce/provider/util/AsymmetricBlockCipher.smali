.class public abstract Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.super Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "AsymmetricBlockCipher.java"


# instance fields
.field protected a:Ljava/io/ByteArrayOutputStream;

.field protected c:I

.field protected x_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 66
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->w_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->x_:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    :goto_0
    return v0
.end method

.method public final a([BII[BI)I
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
.end method

.method protected abstract a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method protected abstract a([B)[B
.end method

.method public final a([BII)[B
    .locals 1

    if-eqz p3, :cond_0

    .line 312
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 p1, 0x0

    .line 314
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b([BII[BI)I
    .locals 2

    .line 389
    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b_(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 394
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 395
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    array-length p1, p1

    return p1

    .line 391
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(I)V
    .locals 3

    .line 437
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 439
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->w_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 441
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->x_:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The length of the plaintext ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes) is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "the cipher (max. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->x_:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->w_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 452
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 454
    :cond_2
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ciphertext length (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    const/4 v0, 0x2

    .line 295
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->w_:I

    .line 296
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    .line 236
    iput v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->w_:I

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final b()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b([B)[B
.end method

.method public final b([BII)[B
    .locals 0

    .line 350
    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b(I)V

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([BII)[B

    .line 352
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 353
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 355
    iget p2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->w_:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 361
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([B)[B

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a([B)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b_(I)I
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    .line 97
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
