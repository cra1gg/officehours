.class public abstract Lorg/spongycastle/asn1/ASN1ApplicationSpecific;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "ASN1ApplicationSpecific.java"


# instance fields
.field protected final a:Z

.field protected final b:I

.field protected final c:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 22
    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->a:Z

    .line 23
    iput p2, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->b:I

    .line 24
    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    return-void
.end method

.method protected static a([B)I
    .locals 3

    const/4 v0, 0x1

    .line 56
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x7f

    if-le p0, v1, :cond_2

    and-int/2addr p0, v1

    const/4 v1, 0x4

    if-gt p0, v1, :cond_1

    add-int/2addr p0, v0

    return p0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DER length more than 4 bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method private a(I[B)[B
    .locals 6

    const/4 v0, 0x0

    .line 190
    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 199
    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    if-eqz v4, :cond_0

    :goto_0
    if-ltz v2, :cond_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 212
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string p2, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 218
    :cond_2
    array-length v2, p2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 220
    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {p2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    .line 222
    aput-byte p1, v2, v0

    return-object v2
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->f()[B

    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->a(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 139
    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 141
    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 144
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 164
    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II[B)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->a:Z

    return v0
.end method

.method a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 170
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;

    .line 177
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->a:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    .line 179
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()[B
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->b:I

    return v0
.end method

.method d()I
    .locals 2

    .line 150
    iget v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->b:I

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 184
    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->a:Z

    iget v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;->c:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
