.class public abstract Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.super Lorg/spongycastle/math/ec/ECCurve;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFp"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 501
    invoke-static {p1}, Lorg/spongycastle/math/field/FiniteFields;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/field/FiniteField;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;-><init>(Lorg/spongycastle/math/field/FiniteField;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    .line 506
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    .line 507
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 518
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 521
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 524
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 515
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
