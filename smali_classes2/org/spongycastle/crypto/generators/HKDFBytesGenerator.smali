.class public Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;
.source "HKDFBytesGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/crypto/macs/HMac;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:I


# direct methods
.method private a([B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 88
    iget p1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array p1, p1, [B

    .line 89
    iget-object p2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p2, p1, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 90
    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object p2
.end method

.method private a()V
    .locals 5

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 110
    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    iget v4, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    invoke-virtual {v1, v3, v2, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 114
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    array-length v4, v4

    invoke-virtual {v1, v3, v2, v4}, Lorg/spongycastle/crypto/macs/HMac;->a([BII)V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;->a(B)V

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    return-void

    .line 106
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .line 128
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    mul-int/lit16 v1, v1, 0xff

    if-gt v0, v1, :cond_2

    .line 134
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a()V

    .line 141
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int/2addr v0, v1

    .line 142
    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    iget v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 143
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 144
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    sub-int v0, p3, v1

    add-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 151
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a()V

    .line 152
    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    sub-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return p3

    .line 130
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 3

    .line 43
    instance-of v0, p1, Lorg/spongycastle/crypto/params/HKDFParameters;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lorg/spongycastle/crypto/params/HKDFParameters;

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->a()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->a([B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/HKDFParameters;->d()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->c:[B

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->e:I

    .line 63
    iget p1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->d:[B

    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
