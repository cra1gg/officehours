.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecP160R2FieldElement.java"


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Curve;->i:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 28
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 23
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP160R2FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 68
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([I[I[I)V

    .line 70
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 63
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 82
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->d([I[I[I)V

    .line 84
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object p1
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 75
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([I[I)V

    .line 77
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 89
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 91
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object p1
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 105
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I)V

    .line 107
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 97
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 98
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 99
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 100
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object p1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 112
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    .line 114
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 204
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 209
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 210
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat160;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 120
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v0

    .line 121
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 122
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 8

    .line 142
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    .line 143
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->b([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    .line 150
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 151
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    .line 153
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 154
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    .line 156
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 157
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v4

    const/4 v5, 0x3

    .line 158
    invoke-static {v3, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 159
    invoke-static {v4, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    const/4 v6, 0x7

    .line 161
    invoke-static {v4, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 162
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 164
    invoke-static {v3, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 165
    invoke-static {v4, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 166
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->a()[I

    move-result-object v6

    const/16 v7, 0xe

    .line 167
    invoke-static {v4, v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 168
    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    const/16 v7, 0x1f

    .line 170
    invoke-static {v6, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 171
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    const/16 v7, 0x3e

    .line 173
    invoke-static {v3, v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 174
    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 176
    invoke-static {v6, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 177
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    const/16 v6, 0x12

    .line 180
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 181
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    const/4 v4, 0x2

    .line 182
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 183
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 184
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 185
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    const/4 v5, 0x6

    .line 186
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 187
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 188
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->a([II[I)V

    .line 189
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->b([I[I[I)V

    .line 192
    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->d([I[I)V

    .line 194
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat160;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 215
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->a([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->a([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->b([I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat160;->a([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
