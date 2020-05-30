.class public Lorg/spongycastle/math/ec/custom/sec/SecT571Field;
.super Ljava/lang/Object;
.source "SecT571Field.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x8

    .line 157
    aget-wide v1, p0, v0

    const/16 v3, 0x3b

    ushr-long v3, v1, v3

    .line 158
    aget-wide v5, p0, p1

    const/4 v7, 0x2

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x5

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/16 v9, 0xa

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffffffffL

    and-long/2addr v1, v3

    .line 159
    aput-wide v1, p0, v0

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    .line 180
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->b()[J

    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    .line 182
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 186
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    .line 187
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([JI[JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    .line 27
    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 49
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 52
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 19
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[J
    .locals 1

    .line 58
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat576;->a(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI)V

    return-object p0
.end method

.method private static b([JI[JI[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    .line 35
    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([J[J)V
    .locals 3

    .line 65
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat576;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v0

    .line 73
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v1

    .line 74
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->a()[J

    move-result-object v2

    .line 76
    invoke-static {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->d([J[J)V

    .line 79
    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->d([J[J)V

    .line 80
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->d([J[J)V

    .line 81
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    const/4 p0, 0x2

    .line 82
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 83
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    .line 84
    invoke-static {v0, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    const/4 p0, 0x5

    .line 87
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 88
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    .line 89
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 90
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    const/16 p0, 0xf

    .line 93
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 94
    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    const/16 p0, 0x1e

    .line 97
    invoke-static {v2, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 98
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 99
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    const/16 p0, 0x3c

    .line 102
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 103
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    .line 104
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 105
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    const/16 p0, 0xb4

    .line 108
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 109
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    .line 110
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[J)V

    .line 111
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    .line 113
    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 43
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([J[J)V
    .locals 20

    const/16 v1, 0x9

    .line 132
    aget-wide v1, p0, v1

    const/16 v3, 0x11

    .line 133
    aget-wide v3, p0, v3

    const/16 v5, 0x3b

    ushr-long v6, v3, v5

    xor-long/2addr v1, v6

    const/16 v6, 0x39

    ushr-long v7, v3, v6

    xor-long/2addr v1, v7

    const/16 v7, 0x36

    ushr-long v8, v3, v7

    xor-long/2addr v1, v8

    const/16 v8, 0x31

    ushr-long v9, v3, v8

    xor-long/2addr v1, v9

    const/16 v9, 0x8

    .line 136
    aget-wide v10, p0, v9

    const/4 v12, 0x5

    shl-long v13, v3, v12

    xor-long/2addr v10, v13

    const/4 v13, 0x7

    shl-long v14, v3, v13

    xor-long/2addr v10, v14

    const/16 v14, 0xa

    shl-long v15, v3, v14

    xor-long/2addr v10, v15

    const/16 v15, 0xf

    shl-long/2addr v3, v15

    xor-long/2addr v3, v10

    const/16 v10, 0x10

    :goto_0
    if-lt v10, v14, :cond_0

    .line 140
    aget-wide v16, p0, v10

    add-int/lit8 v11, v10, -0x8

    ushr-long v18, v16, v5

    xor-long v3, v3, v18

    ushr-long v18, v16, v6

    xor-long v3, v3, v18

    ushr-long v18, v16, v7

    xor-long v3, v3, v18

    ushr-long v18, v16, v8

    xor-long v3, v3, v18

    .line 141
    aput-wide v3, p1, v11

    add-int/lit8 v3, v10, -0x9

    .line 142
    aget-wide v3, p0, v3

    shl-long v18, v16, v12

    xor-long v3, v3, v18

    shl-long v18, v16, v13

    xor-long v3, v3, v18

    shl-long v18, v16, v14

    xor-long v3, v3, v18

    shl-long v16, v16, v15

    xor-long v3, v3, v16

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    ushr-long v16, v1, v5

    xor-long v3, v3, v16

    ushr-long v16, v1, v6

    xor-long v3, v3, v16

    ushr-long v6, v1, v7

    xor-long/2addr v3, v6

    ushr-long v6, v1, v8

    xor-long/2addr v3, v6

    .line 146
    aput-wide v3, p1, v10

    const/4 v3, 0x0

    .line 147
    aget-wide v6, p0, v3

    shl-long v10, v1, v12

    xor-long/2addr v6, v10

    shl-long v10, v1, v13

    xor-long/2addr v6, v10

    shl-long v10, v1, v14

    xor-long/2addr v6, v10

    shl-long/2addr v1, v15

    xor-long/2addr v1, v6

    .line 149
    aget-wide v6, p1, v9

    ushr-long v4, v6, v5

    xor-long/2addr v1, v4

    const/4 v0, 0x2

    shl-long v10, v4, v0

    xor-long/2addr v1, v10

    shl-long v10, v4, v12

    xor-long/2addr v1, v10

    shl-long/2addr v4, v14

    xor-long/2addr v1, v4

    .line 151
    aput-wide v1, p1, v3

    const-wide v1, 0x7ffffffffffffffL

    and-long/2addr v1, v6

    .line 152
    aput-wide v1, p1, v9

    return-void
.end method

.method public static c([J[J[J)V
    .locals 1

    .line 118
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->b()[J

    move-result-object v0

    .line 119
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->e([J[J[J)V

    .line 120
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 1

    .line 164
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->b()[J

    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    .line 166
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 125
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->b()[J

    move-result-object v0

    .line 126
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->e([J[J[J)V

    .line 127
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 1

    .line 171
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->b()[J

    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    .line 173
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->b([J[J[J)V

    return-void
.end method

.method protected static e([J[J[J)V
    .locals 12

    const/16 v0, 0x90

    .line 201
    new-array v0, v0, [J

    const/4 v9, 0x0

    const/16 v10, 0x9

    .line 202
    invoke-static {p1, v9, v0, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x7

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v8, v1, 0x12

    const/16 v1, 0x9

    ushr-int/lit8 v3, v8, 0x1

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v6, v0

    move v7, v8

    .line 208
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/math/raw/Nat;->a(I[JIJ[JI)J

    .line 209
    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI)V

    const/16 v2, 0x9

    add-int/lit8 v6, v8, 0x9

    move-object v1, v0

    move-object v3, v0

    move v4, v8

    move-object v5, v0

    .line 210
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->a([JI[JI[JI)V

    add-int/lit8 p1, p1, -0x1

    move v1, v8

    goto :goto_0

    .line 216
    :cond_0
    array-length p1, v0

    new-array p1, p1, [J

    .line 217
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/spongycastle/math/raw/Nat;->a(I[JIIJ[JI)J

    const/16 v7, 0x38

    const/16 v8, 0x38

    :goto_1
    if-ltz v8, :cond_2

    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_2
    if-ge v11, v10, :cond_1

    .line 229
    aget-wide v1, p0, v11

    ushr-long/2addr v1, v8

    long-to-int v1, v1

    and-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v4, v1, 0x9

    add-int/lit8 v6, v11, -0x1

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    .line 232
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->b([JI[JI[JI)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    move-object v2, p2

    .line 234
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat;->a(I[JIIJ)J

    add-int/lit8 v8, v8, -0x8

    goto :goto_1

    :cond_2
    :goto_3
    if-ltz v7, :cond_5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_3

    .line 241
    aget-wide v1, p0, v8

    ushr-long/2addr v1, v7

    long-to-int v1, v1

    and-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v4, v1, 0x9

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move v6, v8

    .line 244
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->b([JI[JI[JI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_3
    if-lez v7, :cond_4

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    move-object v2, p2

    .line 248
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat;->a(I[JIIJ)J

    :cond_4
    add-int/lit8 v7, v7, -0x8

    goto :goto_3

    :cond_5
    return-void
.end method

.method protected static f([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 301
    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
