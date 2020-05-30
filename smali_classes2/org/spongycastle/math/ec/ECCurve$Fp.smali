.class public Lorg/spongycastle/math/ec/ECCurve$Fp;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractFp;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Lorg/spongycastle/math/ec/ECPoint$Fp;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 540
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 545
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 547
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    .line 548
    invoke-static {p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    .line 549
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->k:Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 551
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 552
    invoke-virtual {p0, p3}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 553
    iput-object p4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Ljava/math/BigInteger;

    .line 554
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 555
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->f:I

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 567
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    .line 568
    iput-object p2, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    .line 569
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->k:Lorg/spongycastle/math/ec/ECPoint$Fp;

    .line 571
    iput-object p3, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 572
    iput-object p4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 573
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Ljava/math/BigInteger;

    .line 574
    iput-object p6, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 575
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 604
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 609
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 614
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 619
    new-instance v6, Lorg/spongycastle/math/ec/ECPoint$Fp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 624
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$Fp;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    iget-object v1, p1, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 632
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v1, p1, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 633
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p1, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 634
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    aput-object v1, v5, v2

    iget-boolean v6, p1, Lorg/spongycastle/math/ec/ECPoint;->f:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0

    .line 641
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractFp;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 8

    .line 580
    new-instance v7, Lorg/spongycastle/math/ec/ECCurve$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 646
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->k:Lorg/spongycastle/math/ec/ECPoint$Fp;

    return-object v0
.end method
