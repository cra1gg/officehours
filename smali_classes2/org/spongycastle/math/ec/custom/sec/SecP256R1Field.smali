.class public Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;
.super Ljava/lang/Object;
.source "SecP256R1Field.java"


# static fields
.field static final a:[I

.field static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
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
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)V
    .locals 12

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    .line 156
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    long-to-int v9, v7

    .line 157
    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 161
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 162
    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x2

    .line 164
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 165
    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_0
    const/4 v9, 0x3

    .line 168
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 169
    aput v10, p1, v9

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    .line 173
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 174
    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x5

    .line 176
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 177
    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_1
    const/4 v9, 0x6

    .line 180
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 181
    aput v10, p1, v9

    shr-long/2addr v7, p0

    .line 183
    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v5, v9

    add-long/2addr v5, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    .line 184
    aput v3, p1, v0

    shr-long v3, v7, p0

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_3

    .line 190
    aget p0, p1, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 192
    :cond_3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    :cond_4
    return-void
.end method

.method private static a([I)V
    .locals 12

    const/4 v0, 0x0

    .line 247
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 248
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 252
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 253
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 255
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 256
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 259
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 260
    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    .line 264
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 265
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    .line 267
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 268
    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v7, 0x6

    .line 271
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 272
    aput v8, p0, v7

    shr-long v0, v1, v0

    const/4 v2, 0x7

    .line 274
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v0, v0

    .line 275
    aput v0, p0, v2

    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .line 207
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->c()[I

    move-result-object v0

    .line 208
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 209
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 213
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 214
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 41
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 42
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 24
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .line 50
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    .line 51
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat256;->e([I[I)I

    :cond_0
    return-object p0
.end method

.method private static b([I)V
    .locals 12

    const/4 v0, 0x0

    .line 281
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 282
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 286
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 287
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 289
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 290
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 293
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 294
    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v7, v1, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    .line 298
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 299
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    .line 301
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 302
    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v7, 0x6

    .line 305
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 306
    aput v8, p0, v7

    shr-long v0, v1, v0

    const/4 v2, 0x7

    .line 308
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v0, v0

    .line 309
    aput v0, p0, v2

    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .line 89
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->d([I)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->e([I[I[I)I

    :goto_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 73
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->c()[I

    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I[I)V

    .line 75
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 33

    move-object/from16 v1, p1

    const/16 v2, 0x8

    .line 101
    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v6, 0x9

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0xa

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0xb

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xc

    .line 102
    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xd

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v16, 0xe

    aget v1, p0, v16

    move-wide/from16 v17, v14

    int-to-long v14, v1

    and-long/2addr v14, v4

    const/16 v1, 0xf

    aget v1, p0, v1

    int-to-long v0, v1

    and-long/2addr v0, v4

    const-wide/16 v19, 0x6

    sub-long v2, v2, v19

    add-long v21, v2, v6

    add-long/2addr v6, v8

    add-long/2addr v8, v10

    sub-long/2addr v8, v0

    add-long/2addr v10, v12

    add-long v12, v12, v17

    add-long v23, v17, v14

    add-long v25, v14, v0

    const/16 v16, 0x0

    move-wide/from16 v27, v2

    .line 117
    aget v2, p0, v16

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long v2, v2, v21

    sub-long/2addr v2, v10

    sub-long v2, v2, v23

    const-wide/16 v29, 0x0

    add-long v2, v2, v29

    long-to-int v4, v2

    move-object/from16 v5, p1

    .line 118
    aput v4, v5, v16

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    const/16 v16, 0x1

    .line 120
    aget v4, p0, v16

    move-wide/from16 v31, v14

    int-to-long v14, v4

    const-wide v29, 0xffffffffL

    and-long v14, v14, v29

    add-long/2addr v14, v6

    sub-long/2addr v14, v12

    sub-long v14, v14, v25

    add-long/2addr v2, v14

    long-to-int v4, v2

    .line 121
    aput v4, v5, v16

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    const/4 v14, 0x2

    .line 123
    aget v15, p0, v14

    int-to-long v4, v15

    and-long v4, v4, v29

    add-long/2addr v4, v8

    sub-long v4, v4, v23

    add-long/2addr v2, v4

    long-to-int v4, v2

    move-object/from16 v5, p1

    .line 124
    aput v4, v5, v14

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    const/4 v4, 0x3

    .line 126
    aget v14, p0, v4

    int-to-long v14, v14

    and-long v14, v14, v29

    shl-long v10, v10, v16

    add-long/2addr v14, v10

    add-long v14, v14, v17

    sub-long/2addr v14, v0

    sub-long v14, v14, v21

    add-long/2addr v2, v14

    long-to-int v10, v2

    .line 127
    aput v10, v5, v4

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    const/4 v4, 0x4

    .line 129
    aget v10, p0, v4

    int-to-long v10, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    shl-long v14, v12, v16

    add-long/2addr v10, v14

    add-long v10, v10, v31

    sub-long/2addr v10, v6

    add-long/2addr v2, v10

    long-to-int v6, v2

    .line 130
    aput v6, v5, v4

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    const/4 v6, 0x5

    .line 132
    aget v7, p0, v6

    int-to-long v10, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    shl-long v17, v23, v16

    add-long v10, v10, v17

    sub-long/2addr v10, v8

    add-long/2addr v2, v10

    long-to-int v7, v2

    .line 133
    aput v7, v5, v6

    shr-long/2addr v2, v4

    const/4 v4, 0x6

    .line 135
    aget v6, p0, v4

    int-to-long v6, v6

    and-long/2addr v6, v14

    shl-long v10, v25, v16

    add-long/2addr v6, v10

    add-long v6, v6, v23

    sub-long v6, v6, v21

    add-long/2addr v2, v6

    long-to-int v6, v2

    .line 136
    aput v6, v5, v4

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    const/4 v4, 0x7

    .line 138
    aget v6, p0, v4

    int-to-long v6, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    shl-long v0, v0, v16

    add-long/2addr v6, v0

    add-long v6, v6, v27

    sub-long/2addr v6, v8

    sub-long/2addr v6, v12

    add-long/2addr v2, v6

    long-to-int v0, v2

    .line 139
    aput v0, v5, v4

    const/16 v0, 0x20

    shr-long v0, v2, v0

    add-long v0, v0, v19

    long-to-int v0, v0

    .line 145
    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a(I[I)V

    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 80
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->d([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 81
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b:[I

    invoke-static {p1, p0, p2}, Lorg/spongycastle/math/raw/Nat;->e(I[I[I)I

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 198
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->c()[I

    move-result-object v0

    .line 199
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->d([I[I)V

    .line 200
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->c([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 0

    .line 220
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 223
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->b([I)V

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 238
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 239
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 241
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256R1Field;->a([I)V

    :cond_1
    return-void
.end method
