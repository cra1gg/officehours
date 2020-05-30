.class public Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecP224K1FieldElement.java"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field private static final h:[I


# instance fields
.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Curve;->i:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->a:Ljava/math/BigInteger;

    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 32
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 27
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 72
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([I[I[I)V

    .line 74
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 67
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 86
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 88
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 79
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([I[I)V

    .line 81
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 93
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 95
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 109
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I)V

    .line 111
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 101
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 102
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 103
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 104
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 116
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 117
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 118
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 230
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 236
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat224;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 124
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 125
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 126
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 9

    .line 148
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    .line 149
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 156
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 158
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 159
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 160
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 162
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 163
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v3

    const/4 v4, 0x4

    .line 164
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 165
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 166
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v5

    const/4 v6, 0x3

    .line 167
    invoke-static {v3, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 168
    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    const/16 v7, 0x8

    .line 170
    invoke-static {v5, v7, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 171
    invoke-static {v5, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 173
    invoke-static {v5, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 174
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    const/16 v7, 0x13

    .line 176
    invoke-static {v3, v7, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 177
    invoke-static {v2, v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 178
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v7

    const/16 v8, 0x2a

    .line 179
    invoke-static {v2, v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 180
    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    const/16 v8, 0x17

    .line 182
    invoke-static {v7, v8, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 183
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    const/16 v8, 0x54

    .line 185
    invoke-static {v2, v8, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 186
    invoke-static {v3, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    const/16 v2, 0x14

    .line 189
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 190
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 191
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 192
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    const/4 v2, 0x2

    .line 193
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 194
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 195
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a([II[I)V

    .line 196
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 197
    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 200
    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 202
    invoke-static {v0, v7}, Lorg/spongycastle/math/raw/Nat224;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object v0

    .line 211
    :cond_1
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->h:[I

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 213
    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 215
    invoke-static {v0, v7}, Lorg/spongycastle/math/raw/Nat224;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 241
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->a([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->a([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->a([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
