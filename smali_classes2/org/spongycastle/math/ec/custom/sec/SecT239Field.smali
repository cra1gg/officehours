.class public Lorg/spongycastle/math/ec/custom/sec/SecT239Field;
.super Ljava/lang/Object;
.source "SecT239Field.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(JJ[JI)V
    .locals 20

    move-wide/from16 v0, p0

    const/16 v5, 0x8

    .line 245
    new-array v5, v5, [J

    const/4 v6, 0x1

    aput-wide p2, v5, v6

    .line 248
    aget-wide v7, v5, v6

    shl-long/2addr v7, v6

    const/4 v9, 0x2

    aput-wide v7, v5, v9

    .line 249
    aget-wide v7, v5, v9

    xor-long v7, v7, p2

    const/4 v10, 0x3

    aput-wide v7, v5, v10

    .line 250
    aget-wide v7, v5, v9

    shl-long/2addr v7, v6

    const/4 v9, 0x4

    aput-wide v7, v5, v9

    .line 251
    aget-wide v7, v5, v9

    xor-long v7, v7, p2

    const/4 v11, 0x5

    aput-wide v7, v5, v11

    .line 252
    aget-wide v7, v5, v10

    shl-long/2addr v7, v6

    const/4 v12, 0x6

    aput-wide v7, v5, v12

    .line 253
    aget-wide v7, v5, v12

    xor-long v7, v7, p2

    const/4 v12, 0x7

    aput-wide v7, v5, v12

    long-to-int v7, v0

    and-int/lit8 v8, v7, 0x7

    .line 256
    aget-wide v13, v5, v8

    ushr-int/2addr v7, v10

    and-int/2addr v7, v12

    aget-wide v7, v5, v7

    shl-long/2addr v7, v10

    xor-long/2addr v7, v13

    const-wide/16 v13, 0x0

    const/16 v15, 0x36

    move-wide v15, v13

    move-wide v13, v7

    const/16 v7, 0x36

    :cond_0
    ushr-long v11, v0, v7

    long-to-int v8, v11

    and-int/lit8 v11, v8, 0x7

    .line 262
    aget-wide v11, v5, v11

    ushr-int/2addr v8, v10

    const/16 v17, 0x7

    and-int/lit8 v8, v8, 0x7

    aget-wide v18, v5, v8

    shl-long v18, v18, v10

    xor-long v11, v11, v18

    shl-long v18, v11, v7

    xor-long v13, v13, v18

    neg-int v8, v7

    ushr-long/2addr v11, v8

    xor-long/2addr v15, v11

    add-int/lit8 v7, v7, -0x6

    if-gtz v7, :cond_0

    const-wide v7, 0x820820820820820L

    and-long/2addr v0, v7

    shl-long v2, p2, v9

    const/16 v5, 0x3f

    shr-long/2addr v2, v5

    and-long/2addr v0, v2

    const/4 v8, 0x5

    ushr-long/2addr v0, v8

    xor-long/2addr v0, v15

    .line 273
    aget-wide v2, p4, p5

    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v7, v13

    xor-long/2addr v2, v7

    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    .line 274
    aget-wide v4, p4, v2

    const/16 v3, 0x3c

    ushr-long v6, v13, v3

    shl-long/2addr v0, v9

    xor-long/2addr v0, v6

    xor-long/2addr v0, v4

    aput-wide v0, p4, v2

    return-void
.end method

.method protected static a([J)V
    .locals 26

    const/4 v0, 0x0

    .line 172
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x3c

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    .line 173
    aput-wide v1, p0, v0

    ushr-long v0, v4, v12

    const/16 v2, 0x38

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 174
    aput-wide v0, p0, v3

    const/16 v0, 0x8

    ushr-long v0, v7, v0

    const/16 v2, 0x34

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 175
    aput-wide v0, p0, v6

    const/16 v0, 0xc

    ushr-long v0, v10, v0

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    .line 176
    aput-wide v0, p0, v9

    const/16 v0, 0x10

    ushr-long v0, v13, v0

    const/16 v2, 0x2c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 177
    aput-wide v0, p0, v12

    const/16 v0, 0x14

    ushr-long v0, v16, v0

    const/16 v2, 0x28

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    .line 178
    aput-wide v0, p0, v15

    const/16 v0, 0x18

    ushr-long v0, v19, v0

    const/16 v2, 0x24

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    .line 179
    aput-wide v0, p0, v18

    const/16 v0, 0x1c

    ushr-long v0, v22, v0

    .line 180
    aput-wide v0, p0, v21

    return-void
.end method

.method public static a([JI)V
    .locals 8

    add-int/lit8 v0, p1, 0x3

    .line 135
    aget-wide v1, p0, v0

    const/16 v3, 0x2f

    ushr-long v3, v1, v3

    .line 136
    aget-wide v5, p0, p1

    xor-long/2addr v5, v3

    aput-wide v5, p0, p1

    add-int/lit8 p1, p1, 0x2

    .line 137
    aget-wide v5, p0, p1

    const/16 v7, 0x1e

    shl-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7fffffffffffL

    and-long/2addr v1, v3

    .line 138
    aput-wide v1, p0, v0

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    .line 159
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->g([J[J)V

    .line 161
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 165
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->g([J[J)V

    .line 166
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 35
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 36
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 37
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 38
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 17
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 18
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[J
    .locals 1

    .line 43
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->b(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([JI)V

    return-object p0
.end method

.method public static b([J[J)V
    .locals 3

    .line 50
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[J

    move-result-object v0

    .line 58
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[J

    move-result-object v1

    .line 60
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->d([J[J)V

    .line 61
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    .line 62
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->d([J[J)V

    .line 63
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([JI[J)V

    .line 65
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    .line 66
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->d([J[J)V

    .line 67
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    const/4 v2, 0x7

    .line 68
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([JI[J)V

    .line 69
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    const/16 v2, 0xe

    .line 70
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([JI[J)V

    .line 71
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    .line 72
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->d([J[J)V

    .line 73
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    const/16 v2, 0x1d

    .line 74
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([JI[J)V

    .line 75
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    .line 76
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->d([J[J)V

    .line 77
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    const/16 v2, 0x3b

    .line 78
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([JI[J)V

    .line 79
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    .line 80
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->d([J[J)V

    .line 81
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    const/16 p0, 0x77

    .line 82
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([JI[J)V

    .line 83
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J[J)V

    .line 84
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->d([J[J)V

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 23
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 24
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 25
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 27
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 28
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    .line 29
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    .line 30
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 24

    const/4 v1, 0x0

    .line 103
    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    const/4 v10, 0x3

    aget-wide v11, p0, v10

    const/4 v13, 0x4

    .line 104
    aget-wide v13, p0, v13

    const/4 v15, 0x5

    aget-wide v15, p0, v15

    const/16 v17, 0x6

    aget-wide v17, p0, v17

    const/16 v19, 0x7

    aget-wide v19, p0, v19

    const/16 v0, 0x11

    shl-long v21, v19, v0

    xor-long v11, v11, v21

    const/16 v21, 0x2f

    ushr-long v22, v19, v21

    xor-long v13, v13, v22

    shl-long v22, v19, v21

    xor-long v15, v15, v22

    ushr-long v19, v19, v0

    xor-long v17, v17, v19

    shl-long v19, v17, v0

    xor-long v8, v8, v19

    ushr-long v19, v17, v21

    xor-long v11, v11, v19

    shl-long v19, v17, v21

    xor-long v13, v13, v19

    ushr-long v17, v17, v0

    xor-long v15, v15, v17

    shl-long v17, v15, v0

    xor-long v5, v5, v17

    ushr-long v17, v15, v21

    xor-long v8, v8, v17

    shl-long v17, v15, v21

    xor-long v11, v11, v17

    ushr-long/2addr v15, v0

    xor-long/2addr v13, v15

    shl-long v15, v13, v0

    xor-long/2addr v2, v15

    ushr-long v15, v13, v21

    xor-long/2addr v5, v15

    shl-long v15, v13, v21

    xor-long/2addr v8, v15

    ushr-long/2addr v13, v0

    xor-long/2addr v11, v13

    ushr-long v13, v11, v21

    xor-long/2addr v2, v13

    .line 127
    aput-wide v2, p1, v1

    .line 128
    aput-wide v5, p1, v4

    const/16 v0, 0x1e

    shl-long v1, v13, v0

    xor-long/2addr v1, v8

    .line 129
    aput-wide v1, p1, v7

    const-wide v1, 0x7fffffffffffL

    and-long/2addr v1, v11

    .line 130
    aput-wide v1, p1, v10

    return-void
.end method

.method public static c([J[J[J)V
    .locals 1

    .line 89
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->e([J[J[J)V

    .line 91
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 1

    .line 143
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->g([J[J)V

    .line 145
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 96
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 97
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->e([J[J[J)V

    .line 98
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->b([J[J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 1

    .line 150
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->g([J[J)V

    .line 152
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->b([J[J[J)V

    return-void
.end method

.method protected static e([J[J[J)V
    .locals 22

    const/4 v6, 0x4

    .line 198
    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    .line 199
    invoke-static {v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->f([J[J)V

    move-object/from16 v0, p1

    .line 200
    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->f([J[J)V

    const/4 v9, 0x0

    .line 202
    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    const/4 v10, 0x1

    .line 203
    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    const/4 v11, 0x2

    .line 204
    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    const/4 v12, 0x3

    .line 205
    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    const/4 v13, 0x5

    const/4 v0, 0x5

    :goto_0
    if-lez v0, :cond_0

    .line 210
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 213
    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    .line 214
    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    .line 219
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 224
    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v14, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v20, v0, v2

    .line 225
    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v16, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v14, v20

    xor-long v2, v16, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    .line 226
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    .line 227
    new-array v0, v12, [J

    const/16 v19, 0x0

    move-object/from16 v18, v0

    .line 228
    invoke-static/range {v14 .. v19}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    .line 229
    invoke-static/range {v16 .. v21}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a(JJ[JI)V

    .line 230
    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    .line 231
    aget-wide v9, p2, v11

    xor-long/2addr v9, v1

    aput-wide v9, p2, v11

    .line 232
    aget-wide v9, p2, v12

    xor-long v0, v1, v3

    xor-long/2addr v0, v9

    aput-wide v0, p2, v12

    .line 233
    aget-wide v0, p2, v6

    xor-long v2, v7, v3

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    .line 234
    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    .line 237
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->a([J)V

    return-void
.end method

.method protected static f([J[J)V
    .locals 17

    const/4 v1, 0x0

    .line 185
    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    const/4 v10, 0x3

    aget-wide v11, p0, v10

    const-wide v13, 0xfffffffffffffffL

    and-long v15, v2, v13

    .line 186
    aput-wide v15, p1, v1

    const/16 v0, 0x3c

    ushr-long v1, v2, v0

    const/4 v0, 0x4

    shl-long v15, v5, v0

    xor-long/2addr v1, v15

    and-long/2addr v1, v13

    .line 187
    aput-wide v1, p1, v4

    const/16 v0, 0x38

    ushr-long v1, v5, v0

    const/16 v0, 0x8

    shl-long v3, v8, v0

    xor-long/2addr v1, v3

    and-long/2addr v1, v13

    .line 188
    aput-wide v1, p1, v7

    const/16 v0, 0x34

    ushr-long v1, v8, v0

    const/16 v0, 0xc

    shl-long v3, v11, v0

    xor-long/2addr v1, v3

    .line 189
    aput-wide v1, p1, v10

    return-void
.end method

.method protected static g([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 279
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    const/4 v0, 0x1

    .line 280
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    .line 281
    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    const/4 v0, 0x3

    .line 283
    aget-wide v0, p0, v0

    long-to-int p0, v0

    .line 284
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->c(I)J

    move-result-wide v2

    const/4 p0, 0x6

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    .line 285
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->b(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x7

    aput-wide v0, p1, p0

    return-void
.end method
