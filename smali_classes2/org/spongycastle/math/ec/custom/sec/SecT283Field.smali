.class public Lorg/spongycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;
.source "SecT283Field.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(JJ[JI)V
    .locals 21

    move-wide/from16 v0, p0

    const/16 v5, 0x8

    .line 332
    new-array v6, v5, [J

    const/4 v7, 0x1

    aput-wide p2, v6, v7

    .line 335
    aget-wide v8, v6, v7

    shl-long/2addr v8, v7

    const/4 v10, 0x2

    aput-wide v8, v6, v10

    .line 336
    aget-wide v8, v6, v10

    xor-long v8, v8, p2

    const/4 v11, 0x3

    aput-wide v8, v6, v11

    .line 337
    aget-wide v8, v6, v10

    shl-long/2addr v8, v7

    const/4 v10, 0x4

    aput-wide v8, v6, v10

    .line 338
    aget-wide v8, v6, v10

    xor-long v8, v8, p2

    const/4 v10, 0x5

    aput-wide v8, v6, v10

    .line 339
    aget-wide v8, v6, v11

    shl-long/2addr v8, v7

    const/4 v10, 0x6

    aput-wide v8, v6, v10

    .line 340
    aget-wide v8, v6, v10

    xor-long v8, v8, p2

    const/4 v12, 0x7

    aput-wide v8, v6, v12

    long-to-int v8, v0

    and-int/2addr v8, v12

    .line 343
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

    .line 348
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

    .line 360
    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    const/16 v3, 0x39

    ushr-long v4, v13, v3

    shl-long/2addr v0, v12

    xor-long/2addr v0, v4

    .line 361
    aput-wide v0, p4, v2

    return-void
.end method

.method protected static a([J)V
    .locals 32

    const/4 v0, 0x0

    .line 166
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

    .line 167
    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0x39

    shl-long v30, v4, v30

    xor-long v1, v1, v30

    .line 168
    aput-wide v1, p0, v0

    ushr-long v0, v4, v21

    const/16 v2, 0x32

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 169
    aput-wide v0, p0, v3

    const/16 v0, 0xe

    ushr-long v0, v7, v0

    const/16 v2, 0x2b

    shl-long v4, v10, v2

    xor-long/2addr v0, v4

    .line 170
    aput-wide v0, p0, v6

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    const/16 v2, 0x24

    shl-long v4, v13, v2

    xor-long/2addr v0, v4

    .line 171
    aput-wide v0, p0, v9

    const/16 v0, 0x1c

    ushr-long v0, v13, v0

    const/16 v2, 0x1d

    shl-long v4, v16, v2

    xor-long/2addr v0, v4

    .line 172
    aput-wide v0, p0, v12

    const/16 v0, 0x23

    ushr-long v0, v16, v0

    const/16 v2, 0x16

    shl-long v4, v19, v2

    xor-long/2addr v0, v4

    .line 173
    aput-wide v0, p0, v15

    const/16 v0, 0x2a

    ushr-long v0, v19, v0

    const/16 v2, 0xf

    shl-long v4, v22, v2

    xor-long/2addr v0, v4

    .line 174
    aput-wide v0, p0, v18

    const/16 v0, 0x31

    ushr-long v0, v22, v0

    shl-long v4, v25, v24

    xor-long/2addr v0, v4

    .line 175
    aput-wide v0, p0, v21

    const/16 v0, 0x38

    ushr-long v0, v25, v0

    shl-long v2, v28, v3

    xor-long/2addr v0, v2

    .line 176
    aput-wide v0, p0, v24

    const/16 v0, 0x3f

    ushr-long v0, v28, v0

    .line 177
    aput-wide v0, p0, v27

    return-void
.end method

.method public static a([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x4

    .line 130
    aget-wide v1, p0, v0

    const/16 v3, 0x1b

    ushr-long v3, v1, v3

    .line 131
    aget-wide v5, p0, p1

    const/4 v7, 0x5

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x7

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/16 v9, 0xc

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide/32 v3, 0x7ffffff

    and-long/2addr v1, v3

    .line 132
    aput-wide v1, p0, v0

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    const/16 v0, 0x9

    .line 153
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->b(I)[J

    move-result-object v0

    .line 154
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 155
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 159
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 160
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 38
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 39
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 40
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 41
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    .line 42
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 16
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 17
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 19
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 20
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[J
    .locals 1

    .line 47
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat320;->a(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI)V

    return-object p0
.end method

.method public static b([J[J)V
    .locals 3

    .line 54
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat320;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->a()[J

    move-result-object v0

    .line 62
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->a()[J

    move-result-object v1

    .line 64
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->d([J[J)V

    .line 65
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    const/4 v2, 0x2

    .line 66
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI[J)V

    .line 67
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    const/4 v2, 0x4

    .line 68
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI[J)V

    .line 69
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    const/16 v2, 0x8

    .line 70
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI[J)V

    .line 71
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    .line 72
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->d([J[J)V

    .line 73
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    const/16 v2, 0x11

    .line 74
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI[J)V

    .line 75
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    .line 76
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->d([J[J)V

    .line 77
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    const/16 v2, 0x23

    .line 78
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI[J)V

    .line 79
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    const/16 v2, 0x46

    .line 80
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI[J)V

    .line 81
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    .line 82
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->d([J[J)V

    .line 83
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    const/16 p0, 0x8d

    .line 84
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([JI[J)V

    .line 85
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    .line 86
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->d([J[J)V

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 25
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 26
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 27
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 28
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 29
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 30
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    .line 31
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    .line 32
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    .line 33
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 36

    const/4 v1, 0x0

    .line 105
    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    const/4 v10, 0x3

    aget-wide v11, p0, v10

    const/4 v13, 0x4

    aget-wide v14, p0, v13

    const/16 v16, 0x5

    .line 106
    aget-wide v17, p0, v16

    const/16 v19, 0x6

    aget-wide v19, p0, v19

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x8

    aget-wide v24, p0, v24

    const/16 v0, 0x25

    shl-long v26, v24, v0

    const/16 v28, 0x2a

    shl-long v29, v24, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v24, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v24, v30

    xor-long v26, v26, v31

    xor-long v11, v11, v26

    const/16 v26, 0x1b

    ushr-long v31, v24, v26

    const/16 v27, 0x16

    ushr-long v33, v24, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v24, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v24, v24, v34

    xor-long v24, v31, v24

    xor-long v14, v14, v24

    shl-long v24, v22, v0

    shl-long v31, v22, v28

    xor-long v24, v24, v31

    shl-long v31, v22, v29

    xor-long v24, v24, v31

    shl-long v31, v22, v30

    xor-long v24, v24, v31

    xor-long v8, v8, v24

    ushr-long v24, v22, v26

    ushr-long v31, v22, v27

    xor-long v24, v24, v31

    ushr-long v31, v22, v33

    xor-long v24, v24, v31

    ushr-long v22, v22, v34

    xor-long v22, v24, v22

    xor-long v11, v11, v22

    shl-long v22, v19, v0

    shl-long v24, v19, v28

    xor-long v22, v22, v24

    shl-long v24, v19, v29

    xor-long v22, v22, v24

    shl-long v24, v19, v30

    xor-long v22, v22, v24

    xor-long v5, v5, v22

    ushr-long v22, v19, v26

    ushr-long v24, v19, v27

    xor-long v22, v22, v24

    ushr-long v24, v19, v33

    xor-long v22, v22, v24

    ushr-long v19, v19, v34

    xor-long v19, v22, v19

    xor-long v8, v8, v19

    shl-long v19, v17, v0

    shl-long v22, v17, v28

    xor-long v19, v19, v22

    shl-long v22, v17, v29

    xor-long v19, v19, v22

    shl-long v22, v17, v30

    xor-long v19, v19, v22

    xor-long v2, v2, v19

    ushr-long v19, v17, v26

    ushr-long v22, v17, v27

    xor-long v19, v19, v22

    ushr-long v22, v17, v33

    xor-long v19, v19, v22

    ushr-long v17, v17, v34

    xor-long v17, v19, v17

    xor-long v5, v5, v17

    ushr-long v17, v14, v26

    xor-long v2, v2, v17

    shl-long v19, v17, v16

    xor-long v2, v2, v19

    shl-long v19, v17, v21

    xor-long v2, v2, v19

    const/16 v0, 0xc

    shl-long v16, v17, v0

    xor-long v2, v2, v16

    .line 121
    aput-wide v2, p1, v1

    .line 122
    aput-wide v5, p1, v4

    .line 123
    aput-wide v8, p1, v7

    .line 124
    aput-wide v11, p1, v10

    const-wide/32 v1, 0x7ffffff

    and-long/2addr v1, v14

    .line 125
    aput-wide v1, p1, v13

    return-void
.end method

.method public static c([J[J[J)V
    .locals 1

    .line 91
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->b()[J

    move-result-object v0

    .line 92
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->e([J[J[J)V

    .line 93
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 1

    const/16 v0, 0x9

    .line 137
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->b(I)[J

    move-result-object v0

    .line 138
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 139
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->c([J[J)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 98
    invoke-static {}, Lorg/spongycastle/math/raw/Nat320;->b()[J

    move-result-object v0

    .line 99
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->e([J[J[J)V

    .line 100
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->b([J[J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 1

    const/16 v0, 0x9

    .line 144
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->b(I)[J

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 146
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->b([J[J[J)V

    return-void
.end method

.method protected static e([J[J[J)V
    .locals 33

    const/4 v0, 0x5

    .line 211
    new-array v1, v0, [J

    new-array v2, v0, [J

    move-object/from16 v3, p0

    .line 212
    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->f([J[J)V

    move-object/from16 v3, p1

    .line 213
    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->f([J[J)V

    const/16 v3, 0x1a

    .line 215
    new-array v3, v3, [J

    const/4 v10, 0x0

    .line 217
    aget-wide v4, v1, v10

    aget-wide v6, v2, v10

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/4 v11, 0x1

    .line 218
    aget-wide v4, v1, v11

    aget-wide v6, v2, v11

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/4 v12, 0x2

    .line 219
    aget-wide v4, v1, v12

    aget-wide v6, v2, v12

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/4 v13, 0x3

    .line 220
    aget-wide v4, v1, v13

    aget-wide v6, v2, v13

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/4 v14, 0x4

    .line 221
    aget-wide v4, v1, v14

    aget-wide v6, v2, v14

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    .line 223
    aget-wide v4, v1, v10

    aget-wide v6, v1, v11

    xor-long v15, v4, v6

    aget-wide v4, v2, v10

    aget-wide v6, v2, v11

    xor-long v17, v4, v6

    .line 224
    aget-wide v4, v1, v10

    aget-wide v6, v1, v12

    xor-long v19, v4, v6

    aget-wide v4, v2, v10

    aget-wide v6, v2, v12

    xor-long v21, v4, v6

    .line 225
    aget-wide v4, v1, v12

    aget-wide v6, v1, v14

    xor-long v23, v4, v6

    aget-wide v4, v2, v12

    aget-wide v6, v2, v14

    xor-long v25, v4, v6

    .line 226
    aget-wide v4, v1, v13

    aget-wide v6, v1, v14

    xor-long v27, v4, v6

    aget-wide v4, v2, v13

    aget-wide v6, v2, v14

    xor-long v29, v4, v6

    .line 228
    aget-wide v4, v1, v13

    xor-long v4, v19, v4

    aget-wide v6, v2, v13

    xor-long v6, v21, v6

    const/16 v9, 0x12

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    .line 229
    aget-wide v4, v1, v11

    xor-long v4, v23, v4

    aget-wide v6, v2, v11

    xor-long v6, v25, v6

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    xor-long v4, v15, v27

    xor-long v6, v17, v29

    .line 232
    aget-wide v8, v1, v12

    xor-long v31, v4, v8

    aget-wide v1, v2, v12

    xor-long/2addr v1, v6

    const/16 v9, 0x16

    move-object v8, v3

    .line 234
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/16 v9, 0x18

    move-wide/from16 v4, v31

    move-wide v6, v1

    .line 235
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/16 v9, 0xa

    move-wide v4, v15

    move-wide/from16 v6, v17

    .line 237
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/16 v9, 0xc

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    .line 238
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/16 v9, 0xe

    move-wide/from16 v4, v23

    move-wide/from16 v6, v25

    .line 239
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    const/16 v9, 0x10

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    .line 240
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a(JJ[JI)V

    .line 257
    aget-wide v1, v3, v10

    aput-wide v1, p2, v10

    const/16 v1, 0x9

    .line 258
    aget-wide v4, v3, v1

    aput-wide v4, p2, v1

    .line 260
    aget-wide v4, v3, v10

    aget-wide v6, v3, v11

    xor-long/2addr v4, v6

    .line 261
    aget-wide v6, v3, v12

    xor-long/2addr v6, v4

    const/16 v2, 0xa

    .line 262
    aget-wide v8, v3, v2

    xor-long/2addr v8, v6

    .line 264
    aput-wide v8, p2, v11

    .line 266
    aget-wide v15, v3, v13

    aget-wide v17, v3, v14

    xor-long v15, v15, v17

    const/16 v2, 0xb

    .line 267
    aget-wide v17, v3, v2

    const/16 v2, 0xc

    aget-wide v19, v3, v2

    xor-long v17, v17, v19

    xor-long v17, v15, v17

    xor-long v6, v6, v17

    .line 271
    aput-wide v6, p2, v12

    xor-long/2addr v4, v15

    .line 274
    aget-wide v11, v3, v0

    const/4 v2, 0x6

    aget-wide v15, v3, v2

    xor-long/2addr v11, v15

    xor-long/2addr v4, v11

    const/16 v15, 0x8

    .line 276
    aget-wide v16, v3, v15

    xor-long v4, v4, v16

    const/16 v16, 0xd

    .line 277
    aget-wide v16, v3, v16

    const/16 v18, 0xe

    aget-wide v18, v3, v18

    xor-long v16, v16, v18

    xor-long v18, v4, v16

    const/16 v20, 0x12

    .line 279
    aget-wide v21, v3, v20

    const/16 v23, 0x16

    aget-wide v24, v3, v23

    xor-long v21, v21, v24

    const/16 v24, 0x18

    .line 280
    aget-wide v25, v3, v24

    xor-long v21, v21, v25

    xor-long v18, v18, v21

    .line 283
    aput-wide v18, p2, v13

    const/4 v13, 0x7

    .line 285
    aget-wide v18, v3, v13

    aget-wide v21, v3, v15

    xor-long v18, v18, v21

    .line 286
    aget-wide v21, v3, v1

    xor-long v18, v18, v21

    const/16 v21, 0x11

    .line 287
    aget-wide v21, v3, v21

    xor-long v21, v18, v21

    .line 289
    aput-wide v21, p2, v15

    xor-long v11, v18, v11

    const/16 v15, 0xf

    .line 292
    aget-wide v18, v3, v15

    const/16 v15, 0x10

    aget-wide v25, v3, v15

    xor-long v18, v18, v25

    xor-long v11, v11, v18

    .line 295
    aput-wide v11, p2, v13

    xor-long/2addr v8, v11

    const/16 v11, 0x13

    .line 298
    aget-wide v11, v3, v11

    const/16 v13, 0x14

    aget-wide v18, v3, v13

    xor-long v11, v11, v18

    const/16 v13, 0x19

    .line 300
    aget-wide v18, v3, v13

    aget-wide v24, v3, v24

    xor-long v18, v18, v24

    .line 301
    aget-wide v24, v3, v20

    const/16 v15, 0x17

    aget-wide v26, v3, v15

    xor-long v24, v24, v26

    xor-long v11, v11, v18

    xor-long v18, v11, v24

    xor-long v8, v18, v8

    .line 306
    aput-wide v8, p2, v14

    xor-long v6, v6, v21

    xor-long/2addr v6, v11

    const/16 v8, 0x15

    .line 310
    aget-wide v8, v3, v8

    aget-wide v11, v3, v23

    xor-long/2addr v8, v11

    xor-long/2addr v6, v8

    .line 313
    aput-wide v6, p2, v0

    .line 315
    aget-wide v6, v3, v10

    xor-long/2addr v4, v6

    .line 316
    aget-wide v0, v3, v1

    xor-long/2addr v0, v4

    xor-long v0, v0, v16

    const/16 v4, 0x15

    .line 318
    aget-wide v4, v3, v4

    xor-long/2addr v0, v4

    .line 319
    aget-wide v4, v3, v15

    xor-long/2addr v0, v4

    .line 320
    aget-wide v4, v3, v13

    xor-long/2addr v0, v4

    .line 322
    aput-wide v0, p2, v2

    .line 324
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT283Field;->a([J)V

    return-void
.end method

.method protected static f([J[J)V
    .locals 20

    const/4 v1, 0x0

    .line 182
    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    const/4 v7, 0x2

    aget-wide v8, p0, v7

    const/4 v10, 0x3

    aget-wide v11, p0, v10

    const/4 v13, 0x4

    aget-wide v14, p0, v13

    const-wide v16, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v18, v2, v16

    .line 183
    aput-wide v18, p1, v1

    const/16 v0, 0x39

    ushr-long v1, v2, v0

    const/4 v0, 0x7

    shl-long v18, v5, v0

    xor-long v1, v1, v18

    and-long v1, v1, v16

    .line 184
    aput-wide v1, p1, v4

    const/16 v0, 0x32

    ushr-long v1, v5, v0

    const/16 v0, 0xe

    shl-long v3, v8, v0

    xor-long/2addr v1, v3

    and-long v1, v1, v16

    .line 185
    aput-wide v1, p1, v7

    const/16 v0, 0x2b

    ushr-long v1, v8, v0

    const/16 v0, 0x15

    shl-long v3, v11, v0

    xor-long/2addr v1, v3

    and-long v1, v1, v16

    .line 186
    aput-wide v1, p1, v10

    const/16 v0, 0x24

    ushr-long v1, v11, v0

    const/16 v0, 0x1c

    shl-long v3, v14, v0

    xor-long/2addr v1, v3

    .line 187
    aput-wide v1, p1, v13

    return-void
.end method

.method protected static g([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 368
    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lorg/spongycastle/math/raw/Interleave;->a(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 370
    aget-wide v1, p0, v1

    long-to-int p0, v1

    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->c(I)J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void
.end method
