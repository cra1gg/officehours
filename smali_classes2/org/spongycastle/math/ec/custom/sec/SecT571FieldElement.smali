.class public Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecT571FieldElement.java"


# instance fields
.field protected a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 25
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat576;->c([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 157
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 159
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object p1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 70
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([J[J[J)V

    .line 72
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object p1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 138
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    .line 139
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    .line 141
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->b()[J

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->e([J[J)V

    .line 143
    invoke-static {p1, p2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    .line 145
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J)V

    .line 147
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object p2
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    .line 103
    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    check-cast p3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object p3, p3, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    .line 105
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->b()[J

    move-result-object v1

    .line 106
    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    .line 107
    invoke-static {p2, p3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    .line 109
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J)V

    .line 111
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object p2
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 77
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([J[J)V

    .line 79
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 90
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    .line 92
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object p1
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 116
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 126
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->d([J[J)V

    .line 128
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 206
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 212
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat576;->a([J[J)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 164
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    .line 165
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->b([J[J)V

    .line 166
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 217
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->a([JII)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat576;->a([J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat576;->b([J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 6

    .line 50
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT571FieldElement;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method
