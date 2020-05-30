.class public Lorg/spongycastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;
.source "DSAValidationParameters.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    .line 24
    iput p2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    .line 25
    iput p3, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 58
    iget v0, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    iget v2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    if-eq v0, v2, :cond_1

    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    iget-object p1, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
