.class public Lorg/spongycastle/math/ec/ECFieldElement$F2m;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private h:[I

.field private i:Lorg/spongycastle/math/ec/LongArray;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    .line 560
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p5, :cond_3

    .line 561
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 568
    iput v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    .line 569
    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    .line 583
    iput v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    .line 584
    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    .line 587
    :goto_0
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    .line 588
    new-instance p1, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {p1, p5}, Lorg/spongycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    return-void

    .line 580
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 575
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 563
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(I[ILorg/spongycastle/math/ec/LongArray;)V
    .locals 1

    .line 608
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 609
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    .line 610
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    .line 611
    iput-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    .line 612
    iput-object p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    return-void
.end method

.method public static b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 665
    instance-of v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    .line 671
    check-cast p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 672
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 674
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    if-ne v0, v1, :cond_1

    .line 680
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->a([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 682
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 677
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 667
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 637
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 786
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, p1, v4, v5}, Lorg/spongycastle/math/ec/LongArray;->a(II[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    :goto_0
    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 691
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/LongArray;

    .line 692
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 693
    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I)V

    .line 694
    new-instance p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-direct {p1, v1, v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 768
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 770
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/math/ec/LongArray;->c(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v1

    .line 771
    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {p1, p2, v2, v3}, Lorg/spongycastle/math/ec/LongArray;->b(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object p1

    if-ne v1, v0, :cond_0

    .line 775
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/spongycastle/math/ec/LongArray;

    :cond_0
    const/4 p2, 0x0

    .line 778
    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I)V

    .line 779
    iget p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/math/ec/LongArray;->a(I[I)V

    .line 781
    new-instance p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-direct {p1, p2, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 722
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 647
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 705
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 727
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object p2, p2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object p3, p3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 729
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v0, p1, v1, v2}, Lorg/spongycastle/math/ec/LongArray;->b(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v1

    .line 730
    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {p2, p3, v2, v3}, Lorg/spongycastle/math/ec/LongArray;->b(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    .line 734
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/spongycastle/math/ec/LongArray;

    :cond_1
    const/4 p1, 0x0

    .line 737
    invoke-virtual {v1, p2, p1}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I)V

    .line 738
    iget p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/math/ec/LongArray;->a(I[I)V

    .line 740
    new-instance p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-direct {p1, p2, p3, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object p1
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 699
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/LongArray;->f()Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .line 717
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, p1, v4, v5}, Lorg/spongycastle/math/ec/LongArray;->a(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 746
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 747
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .line 758
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/math/ec/LongArray;->b(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 863
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 868
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 870
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    .line 872
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    .line 873
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .line 791
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/math/ec/LongArray;->d(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    return-object v0
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 796
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->d()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 878
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->h:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->i:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->g()Z

    move-result v0

    return v0
.end method
