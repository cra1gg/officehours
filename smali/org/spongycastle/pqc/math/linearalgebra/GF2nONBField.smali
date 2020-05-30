.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
.source "GF2nONBField.java"


# instance fields
.field private c:I

.field private d:I

.field private e:I


# virtual methods
.method protected c()V
    .locals 5

    .line 296
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    add-int/2addr v2, v1

    const-string v1, "ALL"

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    goto :goto_1

    .line 300
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 303
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    add-int/2addr v2, v1

    const-string v3, "ONE"

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 305
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    add-int/2addr v3, v1

    const-string v4, "X"

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 306
    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 310
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->a:I

    if-ge v1, v3, :cond_1

    .line 317
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->k()Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;->a(Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    .line 320
    :cond_1
    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->b:Lorg/spongycastle/pqc/math/linearalgebra/GF2Polynomial;

    :cond_2
    :goto_1
    return-void
.end method

.method d()I
    .locals 1

    .line 155
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .line 160
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->d:I

    return v0
.end method
