.class public Lorg/spongycastle/crypto/engines/RC4Engine;
.super Ljava/lang/Object;
.source "RC4Engine.java"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    .line 20
    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    .line 21
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    return-void
.end method

.method private a([B)V
    .locals 7

    .line 115
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    .line 120
    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    const/16 v2, 0x100

    if-nez v1, :cond_0

    .line 124
    new-array v1, v2, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 130
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 138
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v5, v5, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 140
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v4, v4, v0

    .line 141
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    aget-byte v6, v6, v3

    aput-byte v6, v5, v0

    .line 142
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    aput-byte v4, v5, v3

    add-int/lit8 v1, v1, 0x1

    .line 143
    array-length v4, p1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 5

    .line 59
    iget v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    aget-byte v0, v0, v1

    .line 64
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 65
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    aput-byte v0, v1, v2

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    aget-byte v1, v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public a([BII[BI)I
    .locals 7

    add-int v0, p2, p3

    .line 78
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    .line 83
    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 90
    iget v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    aget-byte v1, v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    .line 94
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    aget-byte v1, v1, v2

    .line 95
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 96
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    aput-byte v1, v2, v3

    add-int v1, v0, p5

    add-int v2, v0, p2

    .line 99
    aget-byte v2, p1, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->b:I

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->c:I

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 85
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RC4"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 36
    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_0

    .line 43
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    .line 44
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RC4Engine;->a([B)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to RC4 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->d:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC4Engine;->a([B)V

    return-void
.end method
