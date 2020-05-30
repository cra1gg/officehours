.class public Lorg/spongycastle/asn1/DERGeneralString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "DERGeneralString.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 137
    instance-of v0, p1, Lorg/spongycastle/asn1/DERGeneralString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERGeneralString;

    .line 143
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/spongycastle/asn1/DERGeneralString;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERGeneralString;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
