.class public Lorg/spongycastle/asn1/BERConstructedOctetString;
.super Lorg/spongycastle/asn1/BEROctetString;
.source "BERConstructedOctetString.java"


# instance fields
.field private b:Ljava/util/Vector;


# direct methods
.method private k()Ljava/util/Vector;
    .locals 7

    .line 108
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit16 v3, v2, 0x3e8

    .line 113
    iget-object v4, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    .line 115
    iget-object v4, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->a:[B

    array-length v4, v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    sub-int/2addr v4, v2

    .line 122
    new-array v4, v4, [B

    .line 124
    iget-object v5, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->a:[B

    array-length v6, v4

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->a:[B

    return-object v0
.end method

.method public j()Ljava/util/Enumeration;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lorg/spongycastle/asn1/BERConstructedOctetString;->k()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/BERConstructedOctetString;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
