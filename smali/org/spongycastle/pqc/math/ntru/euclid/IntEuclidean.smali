.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;
.source "IntEuclidean.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    if-eqz p0, :cond_0

    .line 30
    div-int v4, p1, p0

    .line 34
    rem-int/2addr p1, p0

    mul-int v5, v4, v0

    sub-int/2addr v1, v5

    mul-int v4, v4, v2

    sub-int/2addr v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    move v7, v1

    move v1, v0

    move v0, v7

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;-><init>()V

    .line 46
    iput v1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->a:I

    .line 47
    iput v3, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->b:I

    .line 48
    iput p1, p0, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->c:I

    return-object p0
.end method
