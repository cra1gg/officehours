.class public Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;
.super Ljava/lang/Object;
.source "SecP224R1Field.java"


# static fields
.field static final a:[I

.field static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    const/16 v0, 0xe

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b:[I

    const/16 v0, 0xb

    .line 16
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    .line 175
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    sub-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    .line 176
    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 180
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 181
    aput v9, p1, v8

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    .line 183
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 184
    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x3

    .line 187
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    .line 188
    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    const/4 v0, 0x4

    .line 194
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 195
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 197
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I)V

    :cond_4
    return-void
.end method

.method private static a([I)V
    .locals 12

    const/4 v0, 0x0

    .line 255
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 256
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 260
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 261
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 263
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 264
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 267
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 268
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x4

    .line 272
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    :cond_1
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .line 212
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->b()[I

    move-result-object v0

    .line 213
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->d([I[I)V

    .line 214
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 218
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat224;->d([I[I)V

    .line 219
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 1

    const/4 v0, 0x7

    .line 44
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    .line 45
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I)V

    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    .line 24
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .line 53
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x6

    .line 54
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat224;->e([I[I)I

    :cond_0
    return-object p0
.end method

.method private static b([I)V
    .locals 12

    const/4 v0, 0x0

    .line 278
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 279
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 283
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 284
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 286
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 287
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 290
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 291
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x4

    .line 295
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->a(I[II)I

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .line 95
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat224;->d([I)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat224;->e([I[I[I)I

    :goto_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 76
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->b()[I

    move-result-object v0

    .line 77
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I[I)V

    .line 78
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 31

    move-object/from16 v1, p1

    const/16 v2, 0xa

    .line 107
    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v6, 0xb

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0xc

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0xd

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x7

    .line 111
    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    add-long/2addr v13, v6

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    const/16 v17, 0x8

    .line 112
    aget v12, p0, v17

    move-wide/from16 v18, v6

    int-to-long v6, v12

    and-long/2addr v6, v4

    add-long/2addr v6, v8

    const/16 v12, 0x9

    .line 113
    aget v12, p0, v12

    move-wide/from16 v20, v8

    int-to-long v8, v12

    and-long/2addr v8, v4

    add-long/2addr v8, v10

    const/4 v12, 0x0

    .line 116
    aget v15, p0, v12

    move-wide/from16 v22, v10

    int-to-long v10, v15

    and-long/2addr v10, v4

    sub-long/2addr v10, v13

    const-wide/16 v15, 0x0

    add-long/2addr v10, v15

    and-long v24, v10, v4

    const/16 v17, 0x20

    shr-long v10, v10, v17

    const/16 v26, 0x1

    .line 119
    aget v15, p0, v26

    move-wide/from16 v27, v13

    int-to-long v12, v15

    and-long/2addr v12, v4

    sub-long/2addr v12, v6

    add-long/2addr v10, v12

    long-to-int v12, v10

    .line 120
    aput v12, v1, v26

    shr-long v10, v10, v17

    const/4 v12, 0x2

    .line 122
    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    sub-long/2addr v13, v8

    add-long/2addr v10, v13

    long-to-int v13, v10

    .line 123
    aput v13, v1, v12

    shr-long v10, v10, v17

    const/4 v13, 0x3

    .line 125
    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long v14, v14, v27

    sub-long/2addr v14, v2

    add-long/2addr v10, v14

    and-long v14, v10, v4

    shr-long v10, v10, v17

    const/4 v13, 0x4

    .line 128
    aget v12, p0, v13

    move-wide/from16 v29, v14

    int-to-long v13, v12

    and-long v12, v13, v4

    add-long/2addr v12, v6

    sub-long v12, v12, v18

    add-long/2addr v10, v12

    long-to-int v6, v10

    const/4 v7, 0x4

    .line 129
    aput v6, v1, v7

    shr-long v6, v10, v17

    const/4 v10, 0x5

    .line 131
    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v4

    add-long/2addr v11, v8

    sub-long v11, v11, v20

    add-long/2addr v6, v11

    long-to-int v8, v6

    .line 132
    aput v8, v1, v10

    shr-long v6, v6, v17

    const/4 v8, 0x6

    .line 134
    aget v0, p0, v8

    int-to-long v9, v0

    and-long/2addr v9, v4

    add-long/2addr v9, v2

    sub-long v9, v9, v22

    add-long/2addr v6, v9

    long-to-int v0, v6

    .line 135
    aput v0, v1, v8

    shr-long v2, v6, v17

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    add-long v14, v29, v2

    sub-long v2, v24, v2

    long-to-int v0, v2

    const/4 v6, 0x0

    .line 144
    aput v0, v1, v6

    shr-long v2, v2, v17

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 148
    aget v0, v1, v26

    int-to-long v6, v0

    and-long/2addr v6, v4

    add-long/2addr v2, v6

    long-to-int v0, v2

    .line 149
    aput v0, v1, v26

    shr-long v2, v2, v17

    const/4 v0, 0x2

    .line 151
    aget v6, v1, v0

    int-to-long v6, v6

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v4, v2

    .line 152
    aput v4, v1, v0

    shr-long v2, v2, v17

    add-long/2addr v14, v2

    :cond_0
    long-to-int v0, v14

    const/4 v2, 0x3

    .line 155
    aput v0, v1, v2

    shr-long v2, v14, v17

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x7

    .line 160
    invoke-static {v2, v1, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    aget v0, v1, v8

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 161
    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I)V

    :cond_3
    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 83
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->d([I[I[I)I

    move-result p0

    const/16 p1, 0xe

    if-nez p0, :cond_0

    const/16 p0, 0xd

    .line 84
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c:[I

    array-length p0, p0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c:[I

    invoke-static {p0, v0, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 88
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c:[I

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 203
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->b()[I

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->d([I[I)V

    .line 205
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 0

    .line 225
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat224;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 228
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I)V

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 246
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    .line 247
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat224;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 249
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I)V

    :cond_1
    return-void
.end method
