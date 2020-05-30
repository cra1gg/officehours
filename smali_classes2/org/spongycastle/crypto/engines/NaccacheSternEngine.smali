.class public Lorg/spongycastle/crypto/engines/NaccacheSternEngine;
.super Ljava/lang/Object;
.source "NaccacheSternEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static e:Ljava/math/BigInteger;

.field private static f:Ljava/math/BigInteger;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

.field private c:[Ljava/util/Vector;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->d:Z

    return-void
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;
    .locals 5

    .line 419
    sget-object v0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->e:Ljava/math/BigInteger;

    .line 420
    sget-object v1, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->f:Ljava/math/BigInteger;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 421
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 423
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 427
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 428
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 429
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 430
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 431
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 435
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 9

    .line 41
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    .line 43
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 45
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 48
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    .line 51
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-nez p1, :cond_4

    .line 53
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_1

    .line 55
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Constructing lookup Array"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    check-cast p1, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 58
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->f()Ljava/util/Vector;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 63
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 65
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v0

    .line 66
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v3, v3, v0

    sget-object v4, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 68
    iget-boolean v3, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v3, :cond_2

    .line 70
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constructing lookup ArrayList for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    :cond_2
    sget-object v3, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->e:Ljava/math/BigInteger;

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 79
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v6, v6, v0

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/math/BigInteger;)[B
    .locals 4

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 263
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 264
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    .line 265
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_0

    .line 269
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encrypted value is:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a([BII)[B
    .locals 7

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt p3, v0, :cond_b

    .line 145
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 156
    array-length v2, p1

    if-eq p3, v2, :cond_3

    .line 158
    :cond_2
    new-array v2, p3, [B

    .line 159
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 167
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 168
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_4

    .line 170
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input as BigInteger: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz p1, :cond_5

    .line 175
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    goto/16 :goto_3

    .line 179
    :cond_5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 180
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    check-cast p3, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 181
    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->f()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    .line 183
    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 185
    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 186
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v4, v4, v2

    .line 187
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_7

    .line 189
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_6

    .line 191
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Prime is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", lookup table has size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error in lookup Array for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": Size mismatch. Expected ArrayList with length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but found ArrayList of length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p3, p3, v2

    .line 197
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 203
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_8

    .line 205
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Actual prime is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decrypted value is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LookupList for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 212
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p2, p2, v2

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 215
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Lookup failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    int-to-long v3, v4

    .line 217
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 219
    :cond_a
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    :goto_3
    return-object p1

    .line 142
    :cond_b
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input too large for Naccache-Stern cipher.\n"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NaccacheStern engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 116
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
