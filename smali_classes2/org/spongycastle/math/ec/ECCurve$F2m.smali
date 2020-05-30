.class public Lorg/spongycastle/math/ec/ECCurve$F2m;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lorg/spongycastle/math/ec/ECPoint$F2m;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 891
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 927
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 929
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    .line 930
    iput p2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    .line 931
    iput p3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    .line 932
    iput p4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    .line 933
    iput-object p7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->d:Ljava/math/BigInteger;

    .line 934
    iput-object p8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->e:Ljava/math/BigInteger;

    .line 936
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 937
    invoke-virtual {p0, p5}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 938
    invoke-virtual {p0, p6}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    .line 939
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->f:I

    return-void
.end method

.method protected constructor <init>(IIIILorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 944
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 946
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    .line 947
    iput p2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    .line 948
    iput p3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    .line 949
    iput p4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    .line 950
    iput-object p7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->d:Ljava/math/BigInteger;

    .line 951
    iput-object p8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->e:Ljava/math/BigInteger;

    .line 953
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:Lorg/spongycastle/math/ec/ECPoint$F2m;

    .line 954
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 955
    iput-object p6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    .line 956
    iput p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 860
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method private a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1075
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1080
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1085
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1088
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    iget v3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, v0

    .line 1091
    :goto_0
    iget v6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    if-ge v3, v6, :cond_2

    .line 1093
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1094
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1095
    invoke-virtual {v4, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 1101
    :cond_3
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v5
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 989
    iget v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 7

    .line 994
    new-instance v6, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    iget v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    iget v3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method protected a(ILjava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    .line 1023
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    .line 1024
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1026
    iget-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    .line 1030
    :cond_0
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1031
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1034
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->k()Z

    move-result v2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    .line 1036
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1039
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->k()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 1049
    invoke-virtual {v0, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    .line 1044
    :pswitch_0
    invoke-virtual {v0, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 1061
    invoke-virtual {p0, p2, p1, v1}, Lorg/spongycastle/math/ec/ECCurve$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    .line 1058
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 999
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method protected a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1004
    new-instance v6, Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$F2m;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v6
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x6

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
    .end packed-switch
.end method

.method protected c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 10

    .line 961
    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->i:I

    iget v2, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->j:I

    iget v3, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->k:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->l:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v7, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method protected d()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$F2m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    new-instance v0, Lorg/spongycastle/math/ec/WTauNafMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/WTauNafMultiplier;-><init>()V

    return-object v0

    .line 984
    :cond_0
    invoke-super {p0}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->d()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 1009
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$F2m;->m:Lorg/spongycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method
