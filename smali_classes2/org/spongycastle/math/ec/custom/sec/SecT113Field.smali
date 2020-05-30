.class public Lorg/spongycastle/math/ec/custom/sec/SecT113Field;
.super Ljava/lang/Object;
.source "SecT113Field.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(JJ[JI)V
    .locals 21

    move-wide/from16 v0, p0

    const/16 v5, 0x8

    .line 173
    new-array v6, v5, [J

    const/4 v7, 0x1

    aput-wide p2, v6, v7

    .line 176
    aget-wide v8, v6, v7

    shl-long/2addr v8, v7

    const/4 v10, 0x2

    aput-wide v8, v6, v10

    .line 177
    aget-wide v8, v6, v10

    xor-long v8, v8, p2

    const/4 v11, 0x3

    aput-wide v8, v6, v11

    .line 178
    aget-wide v8, v6, v10

    shl-long/2addr v8, v7

    const/4 v10, 0x4

    aput-wide v8, v6, v10

    .line 179
    aget-wide v8, v6, v10

    xor-long v8, v8, p2

    const/4 v10, 0x5

    aput-wide v8, v6, v10

    .line 180
    aget-wide v8, v6, v11

    shl-long/2addr v8, v7

    const/4 v10, 0x6

    aput-wide v8, v6, v10

    .line 181
    aget-wide v8, v6, v10

    xor-long v8, v8, p2

    const/4 v12, 0x7

    aput-wide v8, v6, v12

    long-to-int v8, v0

    and-int/2addr v8, v12

    .line 184
    aget-wide v8, v6, v8

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    move-wide v15, v13

    move-wide v13, v8

    const/16 v8, 0x30

    :cond_0
    ushr-long v10, v0, v8

    long-to-int v9, v10

    and-int/lit8 v10, v9, 0x7

    .line 189
    aget-wide v10, v6, v10

    ushr-int/lit8 v19, v9, 0x3

    and-int/lit8 v19, v19, 0x7

    aget-wide v19, v6, v19

    const/16 v17, 0x3

    shl-long v19, v19, v17

    xor-long v10, v10, v19

    const/16 v18, 0x6

    ushr-int/lit8 v9, v9, 0x6

    and-int/2addr v9, v12

    aget-wide v19, v6, v9

    shl-long v19, v19, v18

    xor-long v9, v10, v19

    shl-long v19, v9, v8

    xor-long v13, v13, v19

    neg-int v11, v8

    ushr-long/2addr v9, v11

    xor-long/2addr v15, v9

    add-int/lit8 v8, v8, -0x9

    if-gtz v8, :cond_0

    const-wide v8, 0x100804020100800L

    and-long/2addr v0, v8

    shl-long v2, p2, v12

    const/16 v6, 0x3f

    shr-long/2addr v2, v6

    and-long/2addr v0, v2

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v15

    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v2, v13

    .line 201
    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    const/16 v3, 0x39

    ushr-long v4, v13, v3

    shl-long/2addr v0, v12

    xor-long/2addr v0, v4

    .line 202
    aput-wide v0, p4, v2

    return-void
.end method

.method public static a([JI)V
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 102
    aget-wide v1, p0, v0

    const/16 v3, 0x31

    ushr-long v3, v1, v3

    .line 103
    aget-wide v5, p0, p1

    const/16 v7, 0x9

    shl-long v7, v3, v7

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x1ffffffffffffL

    and-long/2addr v1, v3

    .line 104
    aput-wide v1, p0, v0

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    .line 125
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->d()[J

    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->f([J[J)V

    .line 127
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 131
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->f([J[J)V

    .line 132
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 30
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 15
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 16
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[J
    .locals 1

    .line 35
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->b(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a([JI)V

    return-object p0
.end method

.method public static b([J[J)V
    .locals 3

    .line 42
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->b()[J

    move-result-object v0

    .line 50
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->b()[J

    move-result-object v1

    .line 52
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->d([J[J)V

    .line 53
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    .line 54
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->d([J[J)V

    .line 55
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    const/4 v2, 0x3

    .line 56
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a([JI[J)V

    .line 57
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    .line 58
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->d([J[J)V

    .line 59
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    const/4 p0, 0x7

    .line 60
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a([JI[J)V

    .line 61
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    const/16 p0, 0xe

    .line 62
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a([JI[J)V

    .line 63
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    const/16 p0, 0x1c

    .line 64
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a([JI[J)V

    .line 65
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    const/16 p0, 0x38

    .line 66
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a([JI[J)V

    .line 67
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J[J)V

    .line 68
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->d([J[J)V

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 21
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 22
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 23
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 24
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 16

    const/4 v1, 0x0

    .line 87
    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v7, p0, v7

    const/4 v9, 0x3

    aget-wide v9, p0, v9

    const/16 v0, 0xf

    shl-long v11, v9, v0

    const/16 v13, 0x18

    shl-long v14, v9, v13

    xor-long/2addr v11, v14

    xor-long/2addr v5, v11

    const/16 v11, 0x31

    ushr-long v14, v9, v11

    const/16 v12, 0x28

    ushr-long/2addr v9, v12

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    shl-long v9, v7, v0

    shl-long v13, v7, v13

    xor-long/2addr v9, v13

    xor-long/2addr v2, v9

    ushr-long v9, v7, v11

    ushr-long/2addr v7, v12

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    ushr-long v7, v5, v11

    xor-long/2addr v2, v7

    const/16 v0, 0x9

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    .line 96
    aput-wide v2, p1, v1

    const-wide v1, 0x1ffffffffffffL

    and-long/2addr v1, v5

    .line 97
    aput-wide v1, p1, v4

    return-void
.end method

.method public static c([J[J[J)V
    .locals 1

    .line 73
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->d()[J

    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->e([J[J[J)V

    .line 75
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 1

    .line 109
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->d()[J

    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->f([J[J)V

    .line 111
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 80
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->d()[J

    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->e([J[J[J)V

    .line 82
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->b([J[J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 1

    .line 116
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->d()[J

    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->f([J[J)V

    .line 118
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->b([J[J[J)V

    return-void
.end method

.method protected static e([J[J[J)V
    .locals 19

    const/4 v2, 0x0

    .line 142
    aget-wide v3, p0, v2

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    const/16 v0, 0x39

    ushr-long v8, v3, v0

    const/4 v10, 0x7

    shl-long/2addr v6, v10

    xor-long/2addr v6, v8

    const-wide v8, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v6, v8

    and-long/2addr v3, v8

    .line 146
    aget-wide v11, p1, v2

    aget-wide v13, p1, v5

    ushr-long v15, v11, v0

    shl-long/2addr v13, v10

    xor-long/2addr v13, v15

    and-long v17, v13, v8

    and-long/2addr v8, v11

    const/4 v1, 0x6

    .line 150
    new-array v1, v1, [J

    const/16 v16, 0x0

    move-wide v11, v3

    move-wide v13, v8

    move-object v15, v1

    .line 152
    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a(JJ[JI)V

    const/16 v16, 0x2

    move-wide v11, v6

    move-wide/from16 v13, v17

    .line 153
    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a(JJ[JI)V

    xor-long v11, v3, v6

    xor-long v13, v8, v17

    const/16 v16, 0x4

    .line 154
    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->a(JJ[JI)V

    .line 156
    aget-wide v3, v1, v5

    const/4 v6, 0x2

    aget-wide v7, v1, v6

    xor-long/2addr v3, v7

    .line 157
    aget-wide v7, v1, v2

    const/4 v9, 0x3

    .line 158
    aget-wide v11, v1, v9

    const/4 v13, 0x4

    .line 159
    aget-wide v13, v1, v13

    xor-long/2addr v13, v7

    xor-long/2addr v13, v3

    const/4 v15, 0x5

    .line 160
    aget-wide v15, v1, v15

    xor-long/2addr v15, v11

    xor-long/2addr v3, v15

    shl-long v0, v13, v0

    xor-long/2addr v0, v7

    .line 162
    aput-wide v0, p2, v2

    ushr-long v0, v13, v10

    const/16 v2, 0x32

    shl-long v7, v3, v2

    xor-long/2addr v0, v7

    .line 163
    aput-wide v0, p2, v5

    const/16 v0, 0xe

    ushr-long v0, v3, v0

    const/16 v2, 0x2b

    shl-long v2, v11, v2

    xor-long/2addr v0, v2

    .line 164
    aput-wide v0, p2, v6

    const/16 v0, 0x15

    ushr-long v0, v11, v0

    .line 165
    aput-wide v0, p2, v9

    return-void
.end method

.method protected static f([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 207
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    const/4 v0, 0x1

    .line 208
    aget-wide v0, p0, v0

    const/4 p0, 0x2

    invoke-static {v0, v1, p1, p0}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    return-void
.end method
