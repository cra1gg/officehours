.class public Lorg/spongycastle/jcajce/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "CipherInputStream.java"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:[B

.field private c:Z

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method private a()I
    .locals 5

    .line 56
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    .line 62
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    .line 65
    :cond_1
    :goto_0
    iget v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    .line 71
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    .line 76
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    return v0

    :cond_3
    :goto_1
    return v1

    .line 79
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->a:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->b:[B

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    .line 80
    iget-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    array-length v2, v2

    iput v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    return v0
.end method

.method private b()[B
    .locals 3

    const/4 v0, 0x1

    .line 93
    :try_start_0
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    .line 94
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 174
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2

    .line 190
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->b()[B

    :cond_0
    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    return-void

    :catchall_0
    move-exception v0

    .line 194
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->c:Z

    if-nez v1, :cond_1

    .line 198
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->b()[B

    :cond_1
    throw v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 115
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    if-lt v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 144
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->e:I

    if-lt v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 153
    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->d:[B

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    return p3
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 167
    iget p2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->f:I

    int-to-long p1, p1

    return-wide p1
.end method
