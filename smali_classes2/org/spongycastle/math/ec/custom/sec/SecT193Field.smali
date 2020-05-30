.class public Lorg/spongycastle/math/ec/custom/sec/SecT193Field;
.super Ljava/lang/Object;
.source "SecT193Field.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(JJ[JI)V
    .locals 19

    move-wide/from16 v0, p0

    const/16 v5, 0x8

    .line 243
    new-array v5, v5, [J

    const/4 v6, 0x1

    aput-wide p2, v5, v6

    .line 246
    aget-wide v7, v5, v6

    shl-long/2addr v7, v6

    const/4 v9, 0x2

    aput-wide v7, v5, v9

    .line 247
    aget-wide v7, v5, v9

    xor-long v7, v7, p2

    const/4 v10, 0x3

    aput-wide v7, v5, v10

    .line 248
    aget-wide v7, v5, v9

    shl-long/2addr v7, v6

    const/4 v9, 0x4

    aput-wide v7, v5, v9

    .line 249
    aget-wide v7, v5, v9

    xor-long v7, v7, p2

    const/4 v9, 0x5

    aput-wide v7, v5, v9

    .line 250
    aget-wide v7, v5, v10

    shl-long/2addr v7, v6

    const/4 v9, 0x6

    aput-wide v7, v5, v9

    .line 251
    aget-wide v7, v5, v9

    xor-long v2, v7, p2

    const/4 v7, 0x7

    aput-wide v2, v5, v7

    long-to-int v2, v0

    and-int/lit8 v3, v2, 0x7

    .line 254
    aget-wide v11, v5, v3

    ushr-int/2addr v2, v10

    and-int/2addr v2, v7

    aget-wide v2, v5, v2

    shl-long/2addr v2, v10

    xor-long/2addr v2, v11

    const-wide/16 v11, 0x0

    const/16 v8, 0x24

    :goto_0
    ushr-long v13, v0, v8

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    .line 260
    aget-wide v14, v5, v14

    ushr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v5, v16

    shl-long v16, v16, v10

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v5, v16

    shl-long v16, v16, v9

    xor-long v14, v14, v16

    ushr-int/lit8 v16, v13, 0x9

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v5, v16

    const/16 v18, 0x9

    shl-long v16, v16, v18

    xor-long v14, v14, v16

    const/16 v16, 0xc

    ushr-int/lit8 v13, v13, 0xc

    and-int/2addr v13, v7

    aget-wide v17, v5, v13

    shl-long v16, v17, v16

    xor-long v13, v14, v16

    shl-long v15, v13, v8

    xor-long/2addr v2, v15

    neg-int v7, v8

    ushr-long/2addr v13, v7

    xor-long/2addr v11, v13

    add-int/lit8 v8, v8, -0xf

    if-gtz v8, :cond_0

    .line 272
    aget-wide v0, p4, p5

    const-wide v7, 0x1ffffffffffffL

    and-long/2addr v7, v2

    xor-long/2addr v0, v7

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    .line 273
    aget-wide v4, p4, v0

    const/16 v1, 0x31

    ushr-long v1, v2, v1

    const/16 v3, 0xf

    shl-long v6, v11, v3

    xor-long/2addr v1, v6

    xor-long/2addr v1, v4

    aput-wide v1, p4, v0

    return-void

    :cond_0
    const/4 v7, 0x7

    goto :goto_0
.end method

.method protected static a([J)V
    .locals 26

    const/4 v0, 0x0

    .line 168
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

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    .line 169
    aput-wide v1, p0, v0

    const/16 v0, 0xf

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 170
    aput-wide v0, p0, v3

    const/16 v0, 0x1e

    ushr-long v0, v7, v0

    const/16 v2, 0x13

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 171
    aput-wide v0, p0, v6

    const/16 v0, 0x2d

    ushr-long v0, v10, v0

    shl-long v2, v13, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 172
    aput-wide v0, p0, v9

    const/16 v0, 0x3c

    ushr-long v0, v13, v0

    const/16 v2, 0x26

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 174
    aput-wide v0, p0, v12

    const/16 v0, 0x1a

    ushr-long v0, v19, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    .line 176
    aput-wide v0, p0, v15

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    .line 177
    aput-wide v0, p0, v18

    const-wide/16 v0, 0x0

    .line 178
    aput-wide v0, p0, v21

    return-void
.end method

.method public static a([JI)V
    .locals 10

    add-int/lit8 v0, p1, 0x3

    .line 131
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    .line 132
    aget-wide v6, p0, p1

    const/16 v8, 0xf

    shl-long v8, v4, v8

    xor-long/2addr v8, v4

    xor-long/2addr v6, v8

    aput-wide v6, p0, p1

    add-int/2addr p1, v3

    .line 133
    aget-wide v6, p0, p1

    const/16 v3, 0x31

    ushr-long v3, v4, v3

    xor-long/2addr v3, v6

    aput-wide v3, p0, p1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    .line 134
    aput-wide v1, p0, v0

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    .line 155
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 156
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->g([J[J)V

    .line 157
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 161
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->g([J[J)V

    .line 162
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 34
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 35
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 36
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 37
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

    .line 42
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->b(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI)V

    return-object p0
.end method

.method public static b([J[J)V
    .locals 2

    .line 49
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[J

    move-result-object v0

    .line 57
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[J

    move-result-object v1

    .line 59
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->d([J[J)V

    const/4 p0, 0x1

    .line 62
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 63
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    .line 64
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 65
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    const/4 p0, 0x3

    .line 68
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 69
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    const/4 p0, 0x6

    .line 72
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 73
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    const/16 p0, 0xc

    .line 76
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 77
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    const/16 p0, 0x18

    .line 80
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 81
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    const/16 p0, 0x30

    .line 84
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 85
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    const/16 p0, 0x60

    .line 88
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([JI[J)V

    .line 89
    invoke-static {v0, v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J[J)V

    return-void

    .line 51
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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 24

    const/4 v1, 0x0

    .line 108
    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    const/4 v10, 0x3

    aget-wide v11, p0, v10

    const/4 v13, 0x4

    aget-wide v13, p0, v13

    const/4 v15, 0x5

    aget-wide v15, p0, v15

    const/16 v17, 0x6

    aget-wide v17, p0, v17

    const/16 v0, 0x3f

    shl-long v19, v17, v0

    xor-long v8, v8, v19

    ushr-long v19, v17, v4

    const/16 v21, 0xe

    shl-long v22, v17, v21

    xor-long v19, v19, v22

    xor-long v11, v11, v19

    const/16 v19, 0x32

    ushr-long v17, v17, v19

    xor-long v13, v13, v17

    shl-long v17, v15, v0

    xor-long v5, v5, v17

    ushr-long v17, v15, v4

    shl-long v22, v15, v21

    xor-long v17, v17, v22

    xor-long v8, v8, v17

    ushr-long v15, v15, v19

    xor-long/2addr v11, v15

    shl-long v15, v13, v0

    xor-long/2addr v2, v15

    ushr-long v15, v13, v4

    shl-long v17, v13, v21

    xor-long v15, v15, v17

    xor-long/2addr v5, v15

    ushr-long v13, v13, v19

    xor-long/2addr v8, v13

    ushr-long v13, v11, v4

    xor-long/2addr v2, v13

    const/16 v0, 0xf

    shl-long v15, v13, v0

    xor-long/2addr v2, v15

    .line 123
    aput-wide v2, p1, v1

    const/16 v0, 0x31

    ushr-long v1, v13, v0

    xor-long/2addr v1, v5

    .line 124
    aput-wide v1, p1, v4

    .line 125
    aput-wide v8, p1, v7

    const-wide/16 v1, 0x1

    and-long/2addr v1, v11

    .line 126
    aput-wide v1, p1, v10

    return-void
.end method

.method public static c([J[J[J)V
    .locals 1

    .line 94
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 95
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->e([J[J[J)V

    .line 96
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 1

    .line 139
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->g([J[J)V

    .line 141
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 101
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 102
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->e([J[J[J)V

    .line 103
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->b([J[J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 1

    .line 146
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->d()[J

    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->g([J[J)V

    .line 148
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->b([J[J[J)V

    return-void
.end method

.method protected static e([J[J[J)V
    .locals 22

    const/4 v6, 0x4

    .line 196
    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    .line 197
    invoke-static {v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->f([J[J)V

    move-object/from16 v0, p1

    .line 198
    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->f([J[J)V

    const/4 v9, 0x0

    .line 200
    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    const/4 v10, 0x1

    .line 201
    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    const/4 v11, 0x2

    .line 202
    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    const/4 v12, 0x3

    .line 203
    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    const/4 v13, 0x5

    const/4 v0, 0x5

    :goto_0
    if-lez v0, :cond_0

    .line 208
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 211
    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    .line 212
    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    .line 217
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 222
    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v14, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v20, v0, v2

    .line 223
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

    .line 224
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    .line 225
    new-array v0, v12, [J

    const/16 v19, 0x0

    move-object/from16 v18, v0

    .line 226
    invoke-static/range {v14 .. v19}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    .line 227
    invoke-static/range {v16 .. v21}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a(JJ[JI)V

    .line 228
    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    .line 229
    aget-wide v9, p2, v11

    xor-long/2addr v9, v1

    aput-wide v9, p2, v11

    .line 230
    aget-wide v9, p2, v12

    xor-long v0, v1, v3

    xor-long/2addr v0, v9

    aput-wide v0, p2, v12

    .line 231
    aget-wide v0, p2, v6

    xor-long v2, v7, v3

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    .line 232
    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    .line 235
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT193Field;->a([J)V

    return-void
.end method

.method protected static f([J[J)V
    .locals 17

    const/4 v1, 0x0

    .line 183
    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    const/4 v10, 0x3

    aget-wide v11, p0, v10

    const-wide v13, 0x1ffffffffffffL

    and-long v15, v2, v13

    .line 184
    aput-wide v15, p1, v1

    const/16 v0, 0x31

    ushr-long v1, v2, v0

    const/16 v0, 0xf

    shl-long v15, v5, v0

    xor-long/2addr v1, v15

    and-long/2addr v1, v13

    .line 185
    aput-wide v1, p1, v4

    const/16 v0, 0x22

    ushr-long v1, v5, v0

    const/16 v0, 0x1e

    shl-long v3, v8, v0

    xor-long/2addr v1, v3

    and-long/2addr v1, v13

    .line 186
    aput-wide v1, p1, v7

    const/16 v0, 0x13

    ushr-long v1, v8, v0

    const/16 v0, 0x2d

    shl-long v3, v11, v0

    xor-long/2addr v1, v3

    .line 187
    aput-wide v1, p1, v10

    return-void
.end method

.method protected static g([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 278
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    const/4 v0, 0x1

    .line 279
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    .line 280
    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    const/4 v0, 0x3

    .line 281
    aget-wide v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 p0, 0x6

    aput-wide v0, p1, p0

    return-void
.end method
