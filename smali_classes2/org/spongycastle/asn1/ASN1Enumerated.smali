.class public Lorg/spongycastle/asn1/ASN1Enumerated;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "ASN1Enumerated.java"


# static fields
.field private static b:[Lorg/spongycastle/asn1/ASN1Enumerated;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 145
    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1Enumerated;

    sput-object v0, Lorg/spongycastle/asn1/ASN1Enumerated;->b:[Lorg/spongycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 79
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    int-to-long v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Enumerated;
    .locals 3

    if-eqz p0, :cond_2

    .line 26
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Enumerated;->b([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Enumerated;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1Enumerated;

    return-object p0
.end method

.method static a([B)Lorg/spongycastle/asn1/ASN1Enumerated;
    .locals 3

    .line 149
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 151
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object v0

    .line 154
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 158
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    sget-object v1, Lorg/spongycastle/asn1/ASN1Enumerated;->b:[Lorg/spongycastle/asn1/ASN1Enumerated;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 162
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object v0

    .line 165
    :cond_1
    sget-object v1, Lorg/spongycastle/asn1/ASN1Enumerated;->b:[Lorg/spongycastle/asn1/ASN1Enumerated;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 169
    sget-object v1, Lorg/spongycastle/asn1/ASN1Enumerated;->b:[Lorg/spongycastle/asn1/ASN1Enumerated;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>([B)V

    aput-object v2, v1, v0

    move-object v1, v2

    :cond_2
    return-object v1

    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    const/16 v1, 0xa

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

    .line 130
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Enumerated;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 137
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/math/BigInteger;
    .locals 2

    .line 107
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method d()I
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1Enumerated;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method
