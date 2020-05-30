.class public Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;
.source "CFBBlockCipherMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

.field private e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 3

    .line 191
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 252
    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    .line 257
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    .line 259
    new-instance v0, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    .line 260
    iput-object p4, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    .line 261
    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    .line 263
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    const/4 p1, 0x0

    .line 264
    iput p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    return-void

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 339
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b()I

    move-result v0

    .line 344
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 346
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    if-ge v1, v0, :cond_1

    .line 348
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte v2, v1, v3

    .line 349
    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->a([BI)I

    .line 357
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a([BI[BI)I

    .line 359
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a([B)V

    .line 361
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c()V

    .line 365
    iget p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 4

    .line 288
    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a([BI[BI)I

    .line 291
    iput v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c()V

    .line 277
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 307
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->b()I

    move-result v0

    .line 309
    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    sub-int v1, v0, v1

    if-le p3, v1, :cond_0

    .line 313
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a([BI[BI)I

    .line 317
    iput v5, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-le p3, v0, :cond_0

    .line 323
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iget p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    return-void

    .line 304
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 282
    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 376
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 378
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    .line 386
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->c()V

    return-void
.end method
