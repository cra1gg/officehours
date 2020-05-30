.class public Lorg/spongycastle/asn1/ua/DSTU4145Params;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DSTU4145Params.java"


# static fields
.field private static final a:[B


# instance fields
.field private b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 29
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    .line 33
    iput-object p1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 29
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    iput-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ua/DSTU4145Params;
    .locals 3

    .line 74
    instance-of v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 81
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/ua/DSTU4145Params;

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ua/DSTU4145Params;-><init>(Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;)V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object p0

    iput-object p0, v1, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    .line 96
    iget-object p0, v1, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    array-length p0, p0

    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    array-length v0, v0

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v1

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()[B
    .locals 1

    .line 64
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 110
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->c:Lorg/spongycastle/asn1/ua/DSTU4145ECBinary;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 121
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    sget-object v2, Lorg/spongycastle/asn1/ua/DSTU4145Params;->a:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->d:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 126
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/spongycastle/asn1/ua/DSTU4145Params;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
