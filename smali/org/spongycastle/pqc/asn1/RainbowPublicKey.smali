.class public Lorg/spongycastle/pqc/asn1/RainbowPublicKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RainbowPublicKey.java"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;

.field private b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private c:Lorg/spongycastle/asn1/ASN1Integer;

.field private d:[[B

.field private e:[[B

.field private f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    .line 74
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    .line 76
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->c:Lorg/spongycastle/asn1/ASN1Integer;

    .line 77
    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->d:[[B

    .line 78
    invoke-static {p3}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->e:[[B

    .line 79
    invoke-static {p4}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->f:[B

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->c:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->d:[[B

    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 59
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->d:[[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 62
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 63
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->e:[[B

    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 66
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->e:[[B

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 69
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 70
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->f:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/pqc/asn1/RainbowPublicKey;
    .locals 1

    .line 84
    instance-of v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 90
    new-instance v0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->c:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public b()[[S
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->d:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->e:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public d()[S
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->f:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 6

    .line 135
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 138
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 148
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->c:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 151
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 152
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->d:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 154
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v5, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->d:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 156
    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 159
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 160
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->e:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 162
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v4, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->e:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 164
    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 167
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 168
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/pqc/asn1/RainbowPublicKey;->f:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 169
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 172
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
