.class public Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
.super Ljava/lang/Object;
.source "BigIntEuclidean.java"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;
    .locals 9

    .line 26
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 27
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 28
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 30
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v4, 0x0

    .line 33
    aget-object v4, p1, v4

    const/4 v5, 0x1

    .line 37
    aget-object p1, p1, v5

    .line 40
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 44
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;-><init>()V

    .line 49
    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->a:Ljava/math/BigInteger;

    .line 50
    iput-object v2, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->b:Ljava/math/BigInteger;

    .line 51
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->c:Ljava/math/BigInteger;

    return-object p0
.end method
