.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "Curve25519FieldElement.java"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field private static final h:[I


# instance fields
.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519;->i:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->a:Ljava/math/BigInteger;

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->h:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 32
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

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

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 27
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 72
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([I[I[I)V

    .line 74
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 67
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 86
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 88
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 79
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([I[I)V

    .line 81
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 93
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 95
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 109
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I)V

    .line 111
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 101
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 102
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 103
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 104
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object p1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 116
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 117
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 118
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 221
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 227
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat256;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 124
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v0

    .line 125
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 126
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .line 147
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    .line 148
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->b([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 155
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 157
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 158
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 159
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 161
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 162
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v3

    const/4 v4, 0x3

    .line 163
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 164
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    const/4 v4, 0x4

    .line 166
    invoke-static {v3, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 167
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 169
    invoke-static {v1, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 170
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    const/16 v4, 0xf

    .line 172
    invoke-static {v3, v4, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 173
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    const/16 v4, 0x1e

    .line 175
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 176
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    const/16 v4, 0x3c

    .line 178
    invoke-static {v3, v4, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 179
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    const/16 v4, 0xb

    .line 181
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 182
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    const/16 v4, 0x78

    .line 184
    invoke-static {v3, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a([II[I)V

    .line 185
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 188
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 191
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 193
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->b([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    return-object v0

    .line 202
    :cond_1
    sget-object v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->h:[I

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 204
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 206
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

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

    .line 232
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->a([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->a([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->b([I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->a([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
