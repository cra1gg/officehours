.class public Lorg/spongycastle/asn1/BERTaggedObject;
.super Lorg/spongycastle/asn1/ASN1TaggedObject;
.source "BERTaggedObject.java"


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2

    .line 99
    iget v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->a:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II)V

    const/16 v0, 0x80

    .line 100
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 102
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->b:Z

    if-nez v0, :cond_5

    .line 104
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->c:Z

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lorg/spongycastle/asn1/BEROctetString;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BEROctetString;->j()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    .line 117
    invoke-virtual {v1}, Lorg/spongycastle/asn1/BEROctetString;->j()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->b()Ljava/util/Enumeration;

    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_5
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 145
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 50
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 52
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->c:Z

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->h()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->a()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method d()I
    .locals 3

    .line 72
    iget-boolean v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->b:Z

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->d:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->d()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lorg/spongycastle/asn1/BERTaggedObject;->c:Z

    if-eqz v1, :cond_0

    .line 79
    iget v1, p0, Lorg/spongycastle/asn1/BERTaggedObject;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/StreamUtil;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 86
    iget v1, p0, Lorg/spongycastle/asn1/BERTaggedObject;->a:I

    invoke-static {v1}, Lorg/spongycastle/asn1/StreamUtil;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    .line 91
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/BERTaggedObject;->a:I

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
