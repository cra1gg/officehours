.class public Lorg/spongycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CipherOutputStream.java"


# instance fields
.field private a:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private b:Lorg/spongycastle/crypto/StreamCipher;

.field private c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field private final d:[B

.field private e:[B


# direct methods
.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    .line 162
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 166
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    .line 171
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    .line 173
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(I)I

    move-result p1

    goto :goto_0

    .line 175
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 177
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a(I)I

    move-result p1

    .line 181
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    array-length p2, p2

    if-ge p2, p1, :cond_5

    .line 183
    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    :cond_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->a(IZ)V

    .line 230
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BI)I

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/StreamCipher;->c()V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string v2, "Error closing stream: "

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher data"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->flush()V

    .line 265
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    return-void

    .line 277
    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->d:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/StreamCipher;->a(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->d:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p3, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->a(IZ)V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_0

    .line 125
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_1

    .line 134
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iget-object v6, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->a([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)I

    .line 145
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->e:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_0
    return-void
.end method
