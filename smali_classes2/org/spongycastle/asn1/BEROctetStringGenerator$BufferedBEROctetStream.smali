.class Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
.super Ljava/io/OutputStream;
.source "BEROctetStringGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/BEROctetStringGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BufferedBEROctetStream"
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/asn1/BEROctetStringGenerator;

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/asn1/DEROutputStream;


# virtual methods
.method public close()V
    .locals 4

    .line 91
    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    new-array v0, v0, [B

    .line 94
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    iget v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->d:Lorg/spongycastle/asn1/DEROutputStream;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;->a(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->a:Lorg/spongycastle/asn1/BEROctetStringGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BEROctetStringGenerator;->a()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 60
    iget p1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->d:Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/DEROctetString;->a(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_1

    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    array-length v0, v0

    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 72
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    iget v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    .line 75
    iget v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    iget-object v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->d:Lorg/spongycastle/asn1/DEROutputStream;

    iget-object v2, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->b:[B

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;->a(Lorg/spongycastle/asn1/DEROutputStream;[B)V

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->c:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
