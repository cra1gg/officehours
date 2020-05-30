.class public Lorg/spongycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "ASN1InputStream.java"

# interfaces
.implements Lorg/spongycastle/asn1/BERTags;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    iput p2, p0, Lorg/spongycastle/asn1/ASN1InputStream;->a:I

    .line 100
    iput-boolean p3, p0, Lorg/spongycastle/asn1/ASN1InputStream;->b:Z

    const/16 p1, 0xb

    .line 101
    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1InputStream;->c:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 82
    invoke-static {p1}, Lorg/spongycastle/asn1/StreamUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    .line 312
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    .line 317
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method static a(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 469
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :pswitch_1
    new-instance p0, Lorg/spongycastle/asn1/DERBMPString;

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1InputStream;->b(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERBMPString;-><init>([C)V

    return-object p0

    .line 461
    :pswitch_2
    new-instance p0, Lorg/spongycastle/asn1/DERUniversalString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERUniversalString;-><init>([B)V

    return-object p0

    .line 443
    :pswitch_3
    new-instance p0, Lorg/spongycastle/asn1/DERGeneralString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERGeneralString;-><init>([B)V

    return-object p0

    .line 467
    :pswitch_4
    new-instance p0, Lorg/spongycastle/asn1/DERVisibleString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERVisibleString;-><init>([B)V

    return-object p0

    .line 441
    :pswitch_5
    new-instance p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-object p0

    .line 463
    :pswitch_6
    new-instance p0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1UTCTime;-><init>([B)V

    return-object p0

    .line 445
    :pswitch_7
    new-instance p0, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERIA5String;-><init>([B)V

    return-object p0

    .line 459
    :pswitch_8
    new-instance p0, Lorg/spongycastle/asn1/DERT61String;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERT61String;-><init>([B)V

    return-object p0

    .line 457
    :pswitch_9
    new-instance p0, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERPrintableString;-><init>([B)V

    return-object p0

    .line 451
    :pswitch_a
    new-instance p0, Lorg/spongycastle/asn1/DERNumericString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERNumericString;-><init>([B)V

    return-object p0

    .line 465
    :pswitch_b
    new-instance p0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>([B)V

    return-object p0

    .line 439
    :pswitch_c
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Enumerated;->a([B)Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object p0

    return-object p0

    .line 453
    :pswitch_d
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    .line 449
    :pswitch_e
    sget-object p0, Lorg/spongycastle/asn1/DERNull;->a:Lorg/spongycastle/asn1/DERNull;

    return-object p0

    .line 455
    :pswitch_f
    new-instance p0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    return-object p0

    .line 433
    :pswitch_10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->a()I

    move-result p0

    invoke-static {p0, p1}, Lorg/spongycastle/asn1/DERBitString;->a(ILjava/io/InputStream;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    .line 447
    :pswitch_11
    new-instance p0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>([BZ)V

    return-object p0

    .line 437
    :pswitch_12
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Boolean;->a([B)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)[B
    .locals 3

    .line 380
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->a()I

    move-result v0

    .line 381
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->a()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 383
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    .line 387
    new-array v1, v0, [B

    aput-object v1, p1, v0

    .line 390
    :cond_0
    invoke-static {p0, v1}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    return-object v1

    .line 396
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4

    .line 329
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 353
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_3

    move v0, v2

    goto :goto_1

    .line 370
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 365
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 347
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DER length more than 4 bytes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    .line 332
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)[C
    .locals 6

    .line 403
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 404
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 408
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->read()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 418
    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->a:I

    return v0
.end method

.method a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 1

    .line 210
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->c()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    return-object p1
.end method

.method protected a(III)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/DefiniteLengthInputStream;

    invoke-direct {v2, p0, p3}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    .line 146
    new-instance p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 151
    new-instance p1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {p1, v2}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0, p2}, Lorg/spongycastle/asn1/ASN1StreamParser;->a(ZI)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    const/16 p1, 0x8

    if-eq p2, p1, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 186
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :pswitch_0
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERFactory;->b(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_1
    iget-boolean p1, p0, Lorg/spongycastle/asn1/ASN1InputStream;->b:Z

    if-eqz p1, :cond_3

    .line 175
    new-instance p1, Lorg/spongycastle/asn1/LazyEncodedSequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DefiniteLengthInputStream;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/LazyEncodedSequence;-><init>([B)V

    return-object p1

    .line 179
    :cond_3
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERFactory;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    return-object p1

    .line 184
    :cond_4
    new-instance p1, Lorg/spongycastle/asn1/DERExternal;

    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERExternal;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    .line 163
    :cond_5
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Lorg/spongycastle/asn1/DefiniteLengthInputStream;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a()I

    move-result p2

    new-array p2, p2, [Lorg/spongycastle/asn1/ASN1OctetString;

    .line 166
    :goto_1
    array-length p3, p2

    if-eq v1, p3, :cond_6

    .line 168
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/asn1/ASN1OctetString;

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_6
    new-instance p1, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/BEROctetString;-><init>([Lorg/spongycastle/asn1/ASN1OctetString;)V

    return-object p1

    .line 190
    :cond_7
    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1InputStream;->c:[[B

    invoke-static {p2, v2, p1}, Lorg/spongycastle/asn1/ASN1InputStream;->a(ILorg/spongycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()I
    .locals 1

    .line 112
    iget v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;->a:I

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method c()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 2

    .line 196
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 199
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6

    .line 216
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    invoke-static {p0, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 237
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->b()I

    move-result v4

    if-gez v4, :cond_8

    if-eqz v2, :cond_7

    .line 246
    new-instance v2, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;

    iget v4, p0, Lorg/spongycastle/asn1/ASN1InputStream;->a:I

    invoke-direct {v2, p0, v4}, Lorg/spongycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 247
    new-instance v4, Lorg/spongycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1InputStream;->a:I

    invoke-direct {v4, v2, v5}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 251
    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 256
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v3, v1, v4}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERTaggedObjectParser;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :pswitch_0
    new-instance v0, Lorg/spongycastle/asn1/BERSetParser;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSetParser;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    .line 265
    :pswitch_1
    new-instance v0, Lorg/spongycastle/asn1/BERSequenceParser;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceParser;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    .line 269
    :cond_5
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERExternalParser;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    .line 263
    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BEROctetStringParser;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    .line 243
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_8
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lorg/spongycastle/asn1/ASN1InputStream;->a(III)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
