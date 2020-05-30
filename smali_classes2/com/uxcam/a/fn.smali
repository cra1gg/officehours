.class public final Lcom/uxcam/a/fn;
.super Ljava/lang/Object;


# static fields
.field public static a:[I

.field static b:[[I

.field static c:[[I

.field static d:[[I

.field public static e:[I

.field private static final f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uxcam/a/fn;->a:[I

    const/4 v1, 0x6

    new-array v2, v1, [[I

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-array v3, v0, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sput-object v2, Lcom/uxcam/a/fn;->b:[[I

    const/16 v2, 0x40

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const-class v10, I

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    sput-object v3, Lcom/uxcam/a/fn;->c:[[I

    new-array v3, v1, [[I

    new-array v10, v1, [I

    fill-array-data v10, :array_7

    aput-object v10, v3, v4

    new-array v10, v1, [I

    fill-array-data v10, :array_8

    aput-object v10, v3, v5

    new-array v10, v1, [I

    fill-array-data v10, :array_9

    aput-object v10, v3, v6

    new-array v10, v1, [I

    fill-array-data v10, :array_a

    aput-object v10, v3, v7

    new-array v10, v1, [I

    fill-array-data v10, :array_b

    aput-object v10, v3, v8

    new-array v10, v1, [I

    fill-array-data v10, :array_c

    aput-object v10, v3, v9

    sput-object v3, Lcom/uxcam/a/fn;->d:[[I

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    sput-object v2, Lcom/uxcam/a/fn;->e:[I

    new-array v2, v1, [[I

    new-array v3, v0, [I

    fill-array-data v3, :array_e

    aput-object v3, v2, v4

    new-array v3, v0, [I

    fill-array-data v3, :array_f

    aput-object v3, v2, v5

    new-array v3, v0, [I

    fill-array-data v3, :array_10

    aput-object v3, v2, v6

    new-array v3, v0, [I

    fill-array-data v3, :array_11

    aput-object v3, v2, v7

    new-array v3, v0, [I

    fill-array-data v3, :array_12

    aput-object v3, v2, v8

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    aput-object v0, v2, v9

    sput-object v2, Lcom/uxcam/a/fn;->f:[[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_e

    sget-object v2, Lcom/uxcam/a/fn;->c:[[I

    aget-object v2, v2, v0

    sget-object v3, Lcom/uxcam/a/fn;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v9

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_0

    sget-object v11, Lcom/uxcam/a/fn;->c:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lcom/uxcam/a/fn;->d:[[I

    aget-object v13, v13, v0

    aget v13, v13, v4

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-ge v2, v3, :cond_3

    const/4 v10, 0x1

    :goto_4
    if-ge v10, v3, :cond_2

    sget-object v11, Lcom/uxcam/a/fn;->c:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lcom/uxcam/a/fn;->d:[[I

    aget-object v13, v13, v0

    aget v13, v13, v5

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    :goto_5
    if-ge v2, v3, :cond_5

    const/4 v10, 0x2

    :goto_6
    if-ge v10, v3, :cond_4

    sget-object v11, Lcom/uxcam/a/fn;->c:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lcom/uxcam/a/fn;->d:[[I

    aget-object v13, v13, v0

    aget v13, v13, v6

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_7

    const/4 v10, 0x1

    :goto_8
    if-ge v10, v3, :cond_6

    sget-object v11, Lcom/uxcam/a/fn;->c:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lcom/uxcam/a/fn;->d:[[I

    aget-object v13, v13, v0

    aget v13, v13, v7

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_9
    if-ge v2, v3, :cond_9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v3, :cond_8

    sget-object v11, Lcom/uxcam/a/fn;->c:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lcom/uxcam/a/fn;->d:[[I

    aget-object v13, v13, v0

    aget v13, v13, v7

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_a

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_b

    const/4 v10, 0x2

    :goto_c
    if-ge v10, v3, :cond_a

    sget-object v11, Lcom/uxcam/a/fn;->c:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lcom/uxcam/a/fn;->d:[[I

    aget-object v13, v13, v0

    aget v13, v13, v8

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :cond_a
    add-int/lit8 v2, v2, 0x4

    goto :goto_b

    :cond_b
    const/4 v2, 0x2

    :goto_d
    if-ge v2, v3, :cond_d

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v3, :cond_c

    sget-object v11, Lcom/uxcam/a/fn;->c:[[I

    aget-object v11, v11, v0

    shl-int/lit8 v12, v2, 0x3

    add-int/2addr v12, v10

    sget-object v13, Lcom/uxcam/a/fn;->d:[[I

    aget-object v13, v13, v0

    aget v13, v13, v8

    aput v13, v11, v12

    add-int/lit8 v10, v10, 0x4

    goto :goto_e

    :cond_c
    add-int/lit8 v2, v2, 0x4

    goto :goto_d

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0xd
        0xa
        0x7
        0xb
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
        0xa
        0xd
        0xa
        0xd
        0xd
        0x10
        0xd
        0x10
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
        0xb
        0xe
        0xb
        0xe
        0xe
        0x12
        0xe
        0x12
    .end array-data

    :array_3
    .array-data 4
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
        0xd
        0x10
        0xd
        0x10
        0x10
        0x14
        0x10
        0x14
    .end array-data

    :array_4
    .array-data 4
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
        0xe
        0x12
        0xe
        0x12
        0x12
        0x17
        0x12
        0x17
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
        0x10
        0x14
        0x10
        0x14
        0x14
        0x19
        0x14
        0x19
    .end array-data

    :array_6
    .array-data 4
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
        0x12
        0x17
        0x12
        0x17
        0x17
        0x1d
        0x17
        0x1d
    .end array-data

    :array_7
    .array-data 4
        0x14
        0x12
        0x20
        0x13
        0x19
        0x18
    .end array-data

    :array_8
    .array-data 4
        0x16
        0x13
        0x23
        0x15
        0x1c
        0x1a
    .end array-data

    :array_9
    .array-data 4
        0x1a
        0x17
        0x2a
        0x18
        0x21
        0x1f
    .end array-data

    :array_a
    .array-data 4
        0x1c
        0x19
        0x2d
        0x1a
        0x23
        0x21
    .end array-data

    :array_b
    .array-data 4
        0x20
        0x1c
        0x33
        0x1e
        0x28
        0x26
    .end array-data

    :array_c
    .array-data 4
        0x24
        0x20
        0x3a
        0x22
        0x2e
        0x2b
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_e
    .array-data 4
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
        0x3333
        0x1f82
        0x3333
        0x1f82
        0x1f82
        0x147b
        0x1f82
        0x147b
    .end array-data

    :array_f
    .array-data 4
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
        0x2e8c
        0x1d42
        0x2e8c
        0x1d42
        0x1d42
        0x1234
        0x1d42
        0x1234
    .end array-data

    :array_10
    .array-data 4
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
        0x2762
        0x199a
        0x2762
        0x199a
        0x199a
        0x1062
        0x199a
        0x1062
    .end array-data

    :array_11
    .array-data 4
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
        0x2492
        0x16c1
        0x2492
        0x16c1
        0x16c1
        0xe3f
        0x16c1
        0xe3f
    .end array-data

    :array_12
    .array-data 4
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
        0x2000
        0x147b
        0x2000
        0x147b
        0x147b
        0xd1b
        0x147b
        0xd1b
    .end array-data

    :array_13
    .array-data 4
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
        0x1c72
        0x11cf
        0x1c72
        0x11cf
        0x11cf
        0xb4d
        0x11cf
        0xb4d
    .end array-data
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static final a([I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v4, p0, v3

    add-int/2addr v2, v4

    aget v4, p0, v1

    aget v5, p0, v3

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v1, 0x3

    aget v8, p0, v7

    sub-int/2addr v6, v8

    aget v8, p0, v5

    aget v9, p0, v7

    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    add-int v9, v2, v8

    aput v9, p0, v1

    add-int v9, v4, v6

    aput v9, p0, v5

    sub-int/2addr v4, v6

    aput v4, p0, v3

    sub-int/2addr v2, v8

    aput v2, p0, v7

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x8

    aget v5, p0, v4

    add-int/2addr v3, v5

    aget v5, p0, v1

    aget v6, p0, v4

    sub-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x4

    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v1, 0xc

    aget v9, p0, v8

    sub-int/2addr v7, v9

    aget v9, p0, v6

    aget v10, p0, v8

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    add-int v10, v3, v9

    aput v10, p0, v1

    add-int v10, v5, v7

    aput v10, p0, v6

    sub-int/2addr v5, v7

    aput v5, p0, v4

    sub-int/2addr v3, v9

    aput v3, p0, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x6

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x3

    aget v4, p0, v3

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget v5, p0, v4

    add-int/lit8 v6, v1, 0x2

    aget v7, p0, v6

    add-int/2addr v5, v7

    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    aget v8, p0, v1

    aget v9, p0, v3

    sub-int/2addr v8, v9

    add-int v9, v2, v5

    aput v9, p0, v1

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v7

    aput v9, p0, v4

    sub-int/2addr v2, v5

    aput v2, p0, v6

    shl-int/lit8 v2, v7, 0x1

    sub-int/2addr v8, v2

    aput v8, p0, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0xc

    aget v3, p0, v2

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    aget v4, p0, v3

    add-int/lit8 v5, v0, 0x8

    aget v6, p0, v5

    add-int/2addr v4, v6

    aget v6, p0, v3

    aget v7, p0, v5

    sub-int/2addr v6, v7

    aget v7, p0, v0

    aget v8, p0, v2

    sub-int/2addr v7, v8

    add-int v8, v1, v4

    aput v8, p0, v0

    shl-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v6

    aput v8, p0, v3

    sub-int/2addr v1, v4

    aput v1, p0, v5

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v7, v1

    aput v7, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static c([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x2

    aget v4, p0, v3

    add-int/2addr v2, v4

    aget v4, p0, v1

    aget v5, p0, v3

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x1

    aget v6, p0, v5

    add-int/lit8 v7, v1, 0x3

    aget v8, p0, v7

    sub-int/2addr v6, v8

    aget v8, p0, v5

    aget v9, p0, v7

    add-int/2addr v8, v9

    add-int v9, v2, v8

    aput v9, p0, v1

    add-int v9, v4, v6

    aput v9, p0, v5

    sub-int/2addr v4, v6

    aput v4, p0, v3

    sub-int/2addr v2, v8

    aput v2, p0, v7

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x8

    aget v3, p0, v2

    add-int/2addr v1, v3

    aget v3, p0, v0

    aget v4, p0, v2

    sub-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x4

    aget v5, p0, v4

    add-int/lit8 v6, v0, 0xc

    aget v7, p0, v6

    sub-int/2addr v5, v7

    aget v7, p0, v4

    aget v8, p0, v6

    add-int/2addr v7, v8

    add-int v8, v1, v7

    aput v8, p0, v0

    add-int v8, v3, v5

    aput v8, p0, v4

    sub-int/2addr v3, v5

    aput v3, p0, v2

    sub-int/2addr v1, v7

    aput v1, p0, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static d([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x3

    aget v4, p0, v3

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget v5, p0, v4

    add-int/lit8 v6, v1, 0x2

    aget v7, p0, v6

    add-int/2addr v5, v7

    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    aget v8, p0, v1

    aget v9, p0, v3

    sub-int/2addr v8, v9

    add-int v9, v2, v5

    aput v9, p0, v1

    add-int v9, v8, v7

    aput v9, p0, v4

    sub-int/2addr v2, v5

    aput v2, p0, v6

    sub-int/2addr v8, v7

    aput v8, p0, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0xc

    aget v3, p0, v2

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x4

    aget v4, p0, v3

    add-int/lit8 v5, v0, 0x8

    aget v6, p0, v5

    add-int/2addr v4, v6

    aget v6, p0, v3

    aget v7, p0, v5

    sub-int/2addr v6, v7

    aget v7, p0, v0

    aget v8, p0, v2

    sub-int/2addr v7, v8

    add-int v8, v1, v4

    shr-int/lit8 v8, v8, 0x1

    aput v8, p0, v0

    add-int v8, v6, v7

    shr-int/lit8 v8, v8, 0x1

    aput v8, p0, v3

    sub-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1

    aput v1, p0, v5

    sub-int/2addr v7, v6

    shr-int/lit8 v1, v7, 0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e([I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    sget-object v2, Lcom/uxcam/a/fn;->b:[[I

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x4

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f([I)V
    .locals 5

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    shr-int/lit8 v1, v1, 0x1f

    aget v2, p0, v0

    xor-int/2addr v2, v1

    sub-int/2addr v2, v1

    sget-object v3, Lcom/uxcam/a/fn;->f:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aget v3, v3, v0

    mul-int v2, v2, v3

    const v3, 0x15500

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x12

    xor-int/2addr v2, v1

    sub-int/2addr v2, v1

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    sget-object v3, Lcom/uxcam/a/fn;->b:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aget v3, v3, v0

    shl-int/lit8 v3, v3, 0x4

    mul-int v2, v2, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    shr-int/lit8 v2, v2, 0x1f

    aget v3, p0, v1

    xor-int/2addr v3, v2

    sub-int/2addr v3, v2

    sget-object v4, Lcom/uxcam/a/fn;->f:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aget v4, v4, v0

    mul-int v3, v3, v4

    const v4, 0x2aa00

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x13

    xor-int/2addr v3, v2

    sub-int/2addr v3, v2

    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([I)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    aget v3, p0, v0

    aget v4, p0, v2

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    add-int/2addr v5, v7

    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    add-int v8, v1, v5

    aput v8, p0, v0

    add-int v0, v3, v7

    aput v0, p0, v2

    sub-int/2addr v1, v5

    aput v1, p0, v4

    sub-int/2addr v3, v7

    aput v3, p0, v6

    return-void
.end method

.method public static j([I)V
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/fn;->i([I)V

    return-void
.end method

.method public static k([I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    sget-object v3, Lcom/uxcam/a/fn;->b:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aget v3, v3, v0

    mul-int v2, v2, v3

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    shr-int/lit8 v2, v2, 0x1f

    aget v3, p0, v1

    xor-int/2addr v3, v2

    sub-int/2addr v3, v2

    sget-object v4, Lcom/uxcam/a/fn;->f:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aget v4, v4, v0

    mul-int v3, v3, v4

    const v4, 0x2aa00

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x13

    xor-int/2addr v3, v2

    sub-int/2addr v3, v2

    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/uxcam/a/fu;->a([III)V

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/uxcam/a/fu;->a([III)V

    const/16 v0, 0xa

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/uxcam/a/fu;->a([III)V

    const/16 v0, 0xb

    const/16 v1, 0xd

    invoke-static {p0, v0, v1}, Lcom/uxcam/a/fu;->a([III)V

    return-void
.end method
