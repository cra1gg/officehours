.class public Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecT409FieldElement.java"


# instance fields
.field protected a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 26
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->a(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat448;->c([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 158
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->a([JI[J)V

    .line 160
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 71
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->a([J[J[J)V

    .line 73
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p1
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    .line 140
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    const/16 v1, 0xd

    .line 142
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->b(I)[J

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->e([J[J)V

    .line 144
    invoke-static {p1, p2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->d([J[J[J)V

    .line 146
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->c([J[J)V

    .line 148
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p2
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    .line 104
    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    check-cast p3, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p3, p3, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    const/16 v1, 0xd

    .line 106
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->b(I)[J

    move-result-object v1

    .line 107
    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->d([J[J[J)V

    .line 108
    invoke-static {p2, p3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->d([J[J[J)V

    .line 110
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->c([J[J)V

    .line 112
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p2
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 78
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->a([J[J)V

    .line 80
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 91
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->c([J[J[J)V

    .line 93
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p1
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 117
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 127
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    .line 129
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 207
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 213
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat448;->a([J[J)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 165
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->a()[J

    move-result-object v0

    .line 166
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->b([J[J)V

    .line 167
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 218
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->a([JII)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat448;->a([J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat448;->b([J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 6

    .line 51
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT409FieldElement;->a:[J

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

    const/16 v0, 0x199

    return v0
.end method
