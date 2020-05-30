.class public Lorg/spongycastle/asn1/DEROctetString;
.super Lorg/spongycastle/asn1/ASN1OctetString;
.source "DEROctetString.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method

.method static a(Lorg/spongycastle/asn1/DEROutputStream;[B)V
    .locals 1

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/asn1/DEROutputStream;->a(I[B)V

    return-void
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 2

    .line 41
    iget-object v0, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DEROctetString;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
