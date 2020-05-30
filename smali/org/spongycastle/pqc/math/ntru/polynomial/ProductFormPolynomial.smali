.class public Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;
.super Ljava/lang/Object;
.source "ProductFormPolynomial.java"

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;


# instance fields
.field private a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

.field private b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

.field private c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 22
    iput-object p2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    .line 23
    iput-object p3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    return-void
.end method

.method public static a(IIIIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;
    .locals 0

    .line 28
    invoke-static {p0, p1, p1, p5}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p1

    .line 29
    invoke-static {p0, p2, p2, p5}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p2

    .line 30
    invoke-static {p0, p3, p4, p5}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(IIILjava/security/SecureRandom;)Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    move-result-object p0

    .line 31
    new-instance p3, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    invoke-direct {p3, p1, p2, p0}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;)V

    return-object p3
.end method


# virtual methods
.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    return-object v0
.end method

.method public a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->i(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 117
    :cond_2
    check-cast p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    .line 118
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_4

    return v1

    .line 125
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 129
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz v2, :cond_6

    return v1

    .line 136
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v3, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 140
    :cond_6
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_7

    .line 142
    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-eqz p1, :cond_8

    return v1

    .line 147
    :cond_7
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object p1, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v2, p1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v2, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public m()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->a:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->b:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->m()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->a(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;->c:Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;->m()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    return-object v0
.end method
