.class public abstract Lorg/spongycastle/asn1/x509/X509NameEntryConverter;
.super Ljava/lang/Object;
.source "X509NameEntryConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 67
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x30

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    .line 74
    aput-byte v3, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    .line 78
    aput-byte v3, v0, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 82
    aget-byte v3, v0, v1

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 86
    :cond_1
    aget-byte v3, v0, v1

    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 92
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
.end method
