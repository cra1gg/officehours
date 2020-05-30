.class public Lorg/spongycastle/asn1/DLSequence;
.super Lorg/spongycastle/asn1/ASN1Sequence;
.source "DLSequence.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/spongycastle/asn1/DLSequence;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/spongycastle/asn1/DLSequence;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/spongycastle/asn1/DLSequence;->b:I

    return-void
.end method

.method private j()I
    .locals 3

    .line 54
    iget v0, p0, Lorg/spongycastle/asn1/DLSequence;->b:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DLSequence;->c()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->e()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->d()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 65
    :cond_0
    iput v0, p0, Lorg/spongycastle/asn1/DLSequence;->b:I

    .line 68
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/DLSequence;->b:I

    return v0
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->b()Lorg/spongycastle/asn1/ASN1OutputStream;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lorg/spongycastle/asn1/DLSequence;->j()I

    move-result v1

    const/16 v2, 0x30

    .line 94
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 95
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    .line 97
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DLSequence;->c()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()I
    .locals 2

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/DLSequence;->j()I

    move-result v0

    .line 76
    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
