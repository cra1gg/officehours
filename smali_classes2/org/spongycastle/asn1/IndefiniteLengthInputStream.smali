.class Lorg/spongycastle/asn1/IndefiniteLengthInputStream;
.super Lorg/spongycastle/asn1/LimitedInputStream;
.source "IndefiniteLengthInputStream.java"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->d:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->e:Z

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b:I

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    .line 25
    iget p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    if-ltz p1, :cond_0

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b()Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private b()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->d:Z

    .line 46
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b(Z)V

    .line 48
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->d:Z

    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->e:Z

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b()Z

    return-void
.end method

.method public read()I
    .locals 3

    .line 91
    invoke-direct {p0}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 104
    iget v1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b:I

    .line 106
    iget v2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    iput v2, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b:I

    .line 107
    iput v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    return v1

    .line 101
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    .line 55
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->e:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    .line 73
    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 74
    iget v0, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 76
    iget-object p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->b:I

    .line 77
    iget-object p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    .line 79
    iget p1, p0, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;->c:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    .line 82
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 57
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/spongycastle/asn1/LimitedInputStream;->read([BII)I

    move-result p1

    return p1
.end method
