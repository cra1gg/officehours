.class public final Lcom/google/c/e/a/a/d;
.super Lcom/google/c/e/a/a;
.source "RSSExpandedReader.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[[I

.field private static final e:[[I

.field private static final f:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/c/e/a/a/d;->a:[I

    .line 56
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/c/e/a/a/d;->b:[I

    .line 57
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/c/e/a/a/d;->c:[I

    const/4 v1, 0x6

    .line 59
    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x3

    aput-object v4, v2, v8

    new-array v4, v3, [I

    fill-array-data v4, :array_7

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v0

    sput-object v2, Lcom/google/c/e/a/a/d;->d:[[I

    const/16 v2, 0x17

    .line 68
    new-array v2, v2, [[I

    const/16 v4, 0x8

    new-array v9, v4, [I

    fill-array-data v9, :array_9

    aput-object v9, v2, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_a

    aput-object v9, v2, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_b

    aput-object v9, v2, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_c

    aput-object v9, v2, v8

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    aput-object v9, v2, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    aput-object v9, v2, v0

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    aput-object v9, v2, v1

    new-array v9, v4, [I

    fill-array-data v9, :array_10

    const/4 v10, 0x7

    aput-object v9, v2, v10

    new-array v9, v4, [I

    fill-array-data v9, :array_11

    aput-object v9, v2, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_12

    const/16 v11, 0x9

    aput-object v9, v2, v11

    new-array v9, v4, [I

    fill-array-data v9, :array_13

    const/16 v12, 0xa

    aput-object v9, v2, v12

    new-array v9, v4, [I

    fill-array-data v9, :array_14

    const/16 v13, 0xb

    aput-object v9, v2, v13

    new-array v9, v4, [I

    fill-array-data v9, :array_15

    const/16 v14, 0xc

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_16

    const/16 v14, 0xd

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_17

    const/16 v14, 0xe

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_18

    const/16 v14, 0xf

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_19

    const/16 v14, 0x10

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1a

    const/16 v14, 0x11

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1b

    const/16 v14, 0x12

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1c

    const/16 v14, 0x13

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1d

    const/16 v14, 0x14

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1e

    const/16 v14, 0x15

    aput-object v9, v2, v14

    new-array v9, v4, [I

    fill-array-data v9, :array_1f

    const/16 v14, 0x16

    aput-object v9, v2, v14

    sput-object v2, Lcom/google/c/e/a/a/d;->e:[[I

    .line 101
    new-array v2, v12, [[I

    new-array v9, v7, [I

    fill-array-data v9, :array_20

    aput-object v9, v2, v5

    new-array v5, v8, [I

    fill-array-data v5, :array_21

    aput-object v5, v2, v6

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    aput-object v5, v2, v7

    new-array v5, v0, [I

    fill-array-data v5, :array_23

    aput-object v5, v2, v8

    new-array v5, v1, [I

    fill-array-data v5, :array_24

    aput-object v5, v2, v3

    new-array v3, v10, [I

    fill-array-data v3, :array_25

    aput-object v3, v2, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_26

    aput-object v0, v2, v1

    new-array v0, v11, [I

    fill-array-data v0, :array_27

    aput-object v0, v2, v10

    new-array v0, v12, [I

    fill-array-data v0, :array_28

    aput-object v0, v2, v4

    new-array v0, v13, [I

    fill-array-data v0, :array_29

    aput-object v0, v2, v11

    sput-object v2, Lcom/google/c/e/a/a/d;->f:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/google/c/e/a/a;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/c/e/a/a/d;->i:[I

    return-void
.end method

.method private static a(Lcom/google/c/b/a;I)I
    .locals 1

    .line 408
    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->d(I)I

    move-result p1

    .line 410
    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->c(I)I

    move-result p0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->c(I)I

    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->d(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(Lcom/google/c/b/a;IZ)Lcom/google/c/e/a/c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 546
    iget-object p3, p0, Lcom/google/c/e/a/a/d;->i:[I

    aget p3, p3, v0

    sub-int/2addr p3, v1

    :goto_0
    if-ltz p3, :cond_0

    .line 548
    invoke-virtual {p1, p3}, Lcom/google/c/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr p3, v1

    .line 553
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->i:[I

    aget p1, p1, v0

    sub-int/2addr p1, p3

    .line 555
    iget-object v2, p0, Lcom/google/c/e/a/a/d;->i:[I

    aget v2, v2, v1

    goto :goto_1

    .line 560
    :cond_1
    iget-object p3, p0, Lcom/google/c/e/a/a/d;->i:[I

    aget p3, p3, v0

    .line 562
    iget-object v2, p0, Lcom/google/c/e/a/a/d;->i:[I

    aget v2, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/google/c/b/a;->d(I)I

    move-result v2

    .line 563
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->i:[I

    aget p1, p1, v1

    sub-int p1, v2, p1

    :goto_1
    move v5, p3

    move v6, v2

    .line 567
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->a()[I

    move-result-object p3

    .line 568
    array-length v2, p3

    sub-int/2addr v2, v1

    invoke-static {p3, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    aput p1, p3, v0

    .line 573
    :try_start_0
    sget-object p1, Lcom/google/c/e/a/a/d;->d:[[I

    invoke-static {p3, p1}, Lcom/google/c/e/a/a/d;->a([I[[I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/c/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    new-instance p1, Lcom/google/c/e/a/c;

    const/4 p3, 0x2

    new-array v4, p3, [I

    aput v5, v4, v0

    aput v6, v4, v1

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/c/e/a/c;-><init>(I[IIII)V

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static a(Ljava/util/List;)Lcom/google/c/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;)",
            "Lcom/google/c/q;"
        }
    .end annotation

    .line 360
    invoke-static {p0}, Lcom/google/c/e/a/a/a;->a(Ljava/util/List;)Lcom/google/c/b/a;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/google/c/e/a/a/a/j;->a(Lcom/google/c/b/a;)Lcom/google/c/e/a/a/a/j;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/google/c/e/a/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 365
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c/e/a/a/b;

    invoke-virtual {v2}, Lcom/google/c/e/a/a/b;->c()Lcom/google/c/e/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/e/a/c;->c()[Lcom/google/c/s;

    move-result-object v2

    .line 366
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/c/e/a/a/b;

    invoke-virtual {p0}, Lcom/google/c/e/a/a/b;->c()Lcom/google/c/e/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/c/e/a/c;->c()[Lcom/google/c/s;

    move-result-object p0

    .line 368
    new-instance v3, Lcom/google/c/q;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/c/s;

    aget-object v6, v2, v1

    aput-object v6, v5, v1

    aget-object v2, v2, v4

    aput-object v2, v5, v4

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    aget-object p0, p0, v4

    const/4 v1, 0x3

    aput-object p0, v5, v1

    sget-object p0, Lcom/google/c/a;->n:Lcom/google/c/a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/c/q;-><init>(Ljava/lang/String;[B[Lcom/google/c/s;Lcom/google/c/a;)V

    return-object v3
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;"
        }
    .end annotation

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/c;

    .line 217
    iget-object v1, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c/e/a/a/c;

    .line 219
    iget-object v3, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/c/e/a/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/c/e/a/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v1, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/google/c/e/a/a/d;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/google/c/e/a/a/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    return-object p1

    .line 231
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 235
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/c/e/a/a/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 241
    :cond_3
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1
.end method

.method private a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-le v0, v2, :cond_0

    .line 189
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 200
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/c/e/a/a/d;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/c/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 10

    .line 686
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->e()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/b/a/a;->a([I)I

    move-result v0

    .line 687
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->f()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/b/a/a;->a([I)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v3, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    if-le v1, v3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    add-int v8, v0, v1

    sub-int/2addr v8, p1

    and-int/lit8 p1, v0, 0x1

    if-ne p1, v5, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    and-int/lit8 v9, v1, 0x1

    if-nez v9, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-ne v8, v5, :cond_9

    if-eqz p1, :cond_7

    if-nez v4, :cond_6

    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    .line 711
    :cond_6
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_7
    if-eqz v4, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    .line 716
    :cond_8
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_9
    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    if-eqz p1, :cond_b

    if-nez v4, :cond_a

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    .line 723
    :cond_a
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    .line 728
    :cond_c
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_d
    if-nez v8, :cond_18

    if-eqz p1, :cond_10

    if-eqz v4, :cond_f

    if-ge v0, v1, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    .line 735
    :cond_f
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_10
    if-nez v4, :cond_17

    :goto_7
    if-eqz v7, :cond_12

    if-nez v6, :cond_11

    .line 759
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->c()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/c/e/a/a/d;->a([I[F)V

    goto :goto_8

    .line 757
    :cond_11
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    .line 762
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->e()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->c()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/c/e/a/a/d;->b([I[F)V

    :cond_13
    if-eqz v2, :cond_15

    if-nez v3, :cond_14

    .line 768
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->c()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/c/e/a/a/d;->a([I[F)V

    goto :goto_9

    .line 766
    :cond_14
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 771
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->f()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->d()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/c/e/a/a/d;->b([I[F)V

    :cond_16
    return-void

    .line 747
    :cond_17
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    .line 752
    :cond_18
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1
.end method

.method private a(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :goto_0
    iget-object v3, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/e/a/a/c;

    .line 275
    invoke-virtual {v3}, Lcom/google/c/e/a/a/c;->b()I

    move-result v4

    if-le v4, p1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/c/e/a/a/c;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/google/c/e/a/a/c;->a(Ljava/util/List;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/c/e/a/a/d;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    new-instance v2, Lcom/google/c/e/a/a/c;

    iget-object v3, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-direct {v2, v3, p1, p2}, Lcom/google/c/e/a/a/c;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    iget-object p2, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/c/e/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/c;

    .line 304
    invoke-virtual {v0}, Lcom/google/c/e/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/google/c/e/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/e/a/a/b;

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/c/e/a/a/b;

    .line 311
    invoke-virtual {v1, v5}, Lcom/google/c/e/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lcom/google/c/e/a/c;ZZ)Z
    .locals 0

    .line 681
    invoke-virtual {p0}, Lcom/google/c/e/a/c;->a()I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/c/e/a/a/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/c/e/a/a/c;",
            ">;)Z"
        }
    .end annotation

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/c;

    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/c/e/a/a/b;

    .line 334
    invoke-virtual {v0}, Lcom/google/c/e/a/a/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/c/e/a/a/b;

    .line 335
    invoke-virtual {v3, v6}, Lcom/google/c/e/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    return v4

    :cond_5
    return v1
.end method

.method private b(Lcom/google/c/b/a;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/a;",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;I)V"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Lcom/google/c/e/a/a/d;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 461
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 462
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 463
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 464
    aput v1, v0, v4

    .line 466
    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v5

    if-ltz p3, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 474
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/c/e/a/a/b;

    .line 475
    invoke-virtual {p3}, Lcom/google/c/e/a/a/b;->c()Lcom/google/c/e/a/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/c/e/a/c;->b()[I

    move-result-object p3

    aget p3, p3, v2

    .line 477
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 478
    :goto_1
    iget-boolean v6, p0, Lcom/google/c/e/a/a/d;->j:Z

    if-eqz v6, :cond_3

    xor-int/lit8 p2, p2, 0x1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-ge p3, v5, :cond_4

    .line 484
    invoke-virtual {p1, p3}, Lcom/google/c/b/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    move v8, p3

    const/4 v7, 0x0

    :goto_3
    if-ge p3, v5, :cond_b

    .line 494
    invoke-virtual {p1, p3}, Lcom/google/c/b/a;->a(I)Z

    move-result v9

    if-eq v9, v6, :cond_5

    .line 495
    aget v9, v0, v7

    add-int/2addr v9, v2

    aput v9, v0, v7

    goto :goto_5

    :cond_5
    if-ne v7, v4, :cond_9

    if-eqz p2, :cond_6

    .line 499
    invoke-static {v0}, Lcom/google/c/e/a/a/d;->b([I)V

    .line 502
    :cond_6
    invoke-static {v0}, Lcom/google/c/e/a/a/d;->a([I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 503
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->i:[I

    aput v8, p1, v1

    .line 504
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->i:[I

    aput p3, p1, v2

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 509
    invoke-static {v0}, Lcom/google/c/e/a/a/d;->b([I)V

    .line 512
    :cond_8
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 513
    aget v9, v0, v3

    aput v9, v0, v1

    .line 514
    aget v9, v0, v4

    aput v9, v0, v2

    .line 515
    aput v1, v0, v3

    .line 516
    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 521
    :goto_4
    aput v2, v0, v7

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 525
    :cond_b
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1
.end method

.method private static b([I)V
    .locals 5

    .line 529
    array-length v0, p0

    const/4 v1, 0x0

    .line 530
    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    .line 531
    aget v2, p0, v1

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    .line 532
    aget v4, p0, v3

    aput v4, p0, v1

    .line 533
    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;)Z"
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/google/c/e/a/a/d;->f:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 248
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, v4

    if-gt v5, v6, :cond_2

    const/4 v5, 0x0

    .line 253
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 254
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/c/e/a/a/b;

    invoke-virtual {v6}, Lcom/google/c/e/a/a/b;->c()Lcom/google/c/e/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/c/e/a/c;->a()I

    move-result v6

    aget v8, v4, v5

    if-eq v6, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private g()Z
    .locals 8

    .line 377
    iget-object v0, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/b;

    .line 378
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->a()Lcom/google/c/e/a/b;

    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->b()Lcom/google/c/e/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    invoke-virtual {v0}, Lcom/google/c/e/a/b;->b()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v3, v0

    const/4 v0, 0x1

    const/4 v5, 0x2

    .line 388
    :goto_0
    iget-object v6, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 389
    iget-object v6, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/c/e/a/a/b;

    .line 390
    invoke-virtual {v6}, Lcom/google/c/e/a/a/b;->a()Lcom/google/c/e/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/c/e/a/b;->b()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    .line 392
    invoke-virtual {v6}, Lcom/google/c/e/a/a/b;->b()Lcom/google/c/e/a/b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 394
    invoke-virtual {v6}, Lcom/google/c/e/a/b;->b()I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_2
    rem-int/lit16 v3, v3, 0xd3

    add-int/lit8 v5, v5, -0x4

    mul-int/lit16 v5, v5, 0xd3

    add-int/2addr v5, v3

    .line 403
    invoke-virtual {v2}, Lcom/google/c/e/a/b;->a()I

    move-result v0

    if-ne v5, v0, :cond_3

    return v4

    :cond_3
    return v1
.end method


# virtual methods
.method a(Lcom/google/c/b/a;Ljava/util/List;I)Lcom/google/c/e/a/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/a;",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;I)",
            "Lcom/google/c/e/a/a/b;"
        }
    .end annotation

    .line 421
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 422
    :goto_0
    iget-boolean v3, p0, Lcom/google/c/e/a/a/d;->j:Z

    if-eqz v3, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 431
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/c/e/a/a/d;->b(Lcom/google/c/b/a;Ljava/util/List;I)V

    .line 432
    invoke-direct {p0, p1, p3, v0}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/b/a;IZ)Lcom/google/c/e/a/c;

    move-result-object v5

    if-nez v5, :cond_3

    .line 434
    iget-object v3, p0, Lcom/google/c/e/a/a/d;->i:[I

    aget v3, v3, v1

    invoke-static {p1, v3}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/b/a;I)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 443
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/b/a;Lcom/google/c/e/a/c;ZZ)Lcom/google/c/e/a/b;

    move-result-object p3

    .line 445
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/c/e/a/a/b;

    invoke-virtual {p2}, Lcom/google/c/e/a/a/b;->d()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 446
    :cond_4
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1

    .line 451
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/b/a;Lcom/google/c/e/a/c;ZZ)Lcom/google/c/e/a/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/c/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    .line 455
    :goto_3
    new-instance p2, Lcom/google/c/e/a/a/b;

    invoke-direct {p2, p3, p1, v5, v2}, Lcom/google/c/e/a/a/b;-><init>(Lcom/google/c/e/a/b;Lcom/google/c/e/a/b;Lcom/google/c/e/a/c;Z)V

    return-object p2
.end method

.method a(Lcom/google/c/b/a;Lcom/google/c/e/a/c;ZZ)Lcom/google/c/e/a/b;
    .locals 16

    move-object/from16 v0, p1

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/c/e/a/a/d;->b()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 585
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 586
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz p4, :cond_1

    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/e/a/c;->b()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-static {v0, v5, v2}, Lcom/google/c/e/a/a/d;->b(Lcom/google/c/b/a;I[I)V

    goto :goto_2

    .line 592
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/e/a/c;->b()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-static {v0, v5, v2}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/b/a;I[I)V

    .line 594
    array-length v0, v2

    sub-int/2addr v0, v4

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    .line 595
    aget v6, v2, v0

    .line 596
    aget v7, v2, v5

    aput v7, v2, v0

    .line 597
    aput v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 602
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/c/b/a/a;->a([I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x41880000    # 17.0f

    div-float/2addr v0, v5

    .line 605
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/e/a/c;->b()[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/c/e/a/c;->b()[I

    move-result-object v6

    aget v6, v6, v3

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    div-float/2addr v5, v6

    sub-float v6, v0, v5

    .line 606
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v5

    const v5, 0x3e99999a

    cmpl-float v6, v6, v5

    if-gtz v6, :cond_f

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/c/e/a/a/d;->e()[I

    move-result-object v6

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/c/e/a/a/d;->f()[I

    move-result-object v7

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/c/e/a/a/d;->c()[F

    move-result-object v8

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/c/e/a/a/d;->d()[F

    move-result-object v9

    const/4 v10, 0x0

    .line 615
    :goto_3
    array-length v11, v2

    if-ge v10, v11, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    .line 616
    aget v12, v2, v10

    int-to-float v12, v12

    mul-float v12, v12, v11

    div-float/2addr v12, v0

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    const/16 v13, 0x8

    if-gtz v11, :cond_4

    cmpg-float v11, v12, v5

    if-ltz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    .line 620
    :cond_3
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object v0

    throw v0

    :cond_4
    if-le v11, v13, :cond_6

    const v11, 0x410b3333

    cmpl-float v11, v12, v11

    if-gtz v11, :cond_5

    const/16 v11, 0x8

    goto :goto_4

    .line 625
    :cond_5
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object v0

    throw v0

    .line 629
    :cond_6
    :goto_4
    div-int/lit8 v13, v10, 0x2

    and-int/lit8 v14, v10, 0x1

    if-nez v14, :cond_7

    .line 631
    aput v11, v6, v13

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 632
    aput v12, v8, v13

    goto :goto_5

    .line 634
    :cond_7
    aput v11, v7, v13

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 635
    aput v12, v9, v13

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0x11

    move-object/from16 v2, p0

    .line 639
    invoke-direct {v2, v0}, Lcom/google/c/e/a/a/d;->a(I)V

    .line 641
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/e/a/c;->a()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/4 v8, 0x2

    if-eqz p3, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x2

    :goto_6
    add-int/2addr v0, v10

    xor-int/lit8 v10, p4, 0x1

    add-int/2addr v0, v10

    sub-int/2addr v0, v4

    .line 645
    array-length v10, v6

    sub-int/2addr v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ltz v10, :cond_b

    .line 646
    invoke-static/range {p2 .. p4}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/e/a/c;ZZ)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 647
    sget-object v13, Lcom/google/c/e/a/a/d;->e:[[I

    aget-object v13, v13, v0

    mul-int/lit8 v14, v10, 0x2

    aget v13, v13, v14

    .line 648
    aget v14, v6, v10

    mul-int v14, v14, v13

    add-int/2addr v11, v14

    .line 650
    :cond_a
    aget v13, v6, v10

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    .line 654
    :cond_b
    array-length v10, v7

    sub-int/2addr v10, v4

    const/4 v13, 0x0

    :goto_8
    if-ltz v10, :cond_d

    .line 655
    invoke-static/range {p2 .. p4}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/e/a/c;ZZ)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 656
    sget-object v14, Lcom/google/c/e/a/a/d;->e:[[I

    aget-object v14, v14, v0

    mul-int/lit8 v15, v10, 0x2

    add-int/2addr v15, v4

    aget v14, v14, v15

    .line 657
    aget v15, v7, v10

    mul-int v15, v15, v14

    add-int/2addr v13, v15

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_d
    add-int/2addr v11, v13

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_e

    const/16 v0, 0xd

    if-gt v12, v0, :cond_e

    if-lt v12, v5, :cond_e

    sub-int/2addr v0, v12

    .line 667
    div-int/2addr v0, v8

    .line 668
    sget-object v1, Lcom/google/c/e/a/a/d;->a:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    .line 670
    invoke-static {v6, v1, v4}, Lcom/google/c/e/a/f;->a([IIZ)I

    move-result v1

    .line 671
    invoke-static {v7, v5, v3}, Lcom/google/c/e/a/f;->a([IIZ)I

    move-result v3

    .line 672
    sget-object v4, Lcom/google/c/e/a/a/d;->b:[I

    aget v4, v4, v0

    .line 673
    sget-object v5, Lcom/google/c/e/a/a/d;->c:[I

    aget v0, v5, v0

    mul-int v1, v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 676
    new-instance v0, Lcom/google/c/e/a/b;

    invoke-direct {v0, v1, v11}, Lcom/google/c/e/a/b;-><init>(II)V

    return-object v0

    .line 664
    :cond_e
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v2, p0

    .line 607
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object v0

    throw v0
.end method

.method public a(ILcom/google/c/b/a;Ljava/util/Map;)Lcom/google/c/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/c/b/a;",
            "Ljava/util/Map<",
            "Lcom/google/c/e;",
            "*>;)",
            "Lcom/google/c/q;"
        }
    .end annotation

    .line 127
    iget-object p3, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    .line 128
    iput-boolean p3, p0, Lcom/google/c/e/a/a/d;->j:Z

    .line 130
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/c/e/a/a/d;->a(ILcom/google/c/b/a;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/c/e/a/a/d;->a(Ljava/util/List;)Lcom/google/c/q;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/c/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 135
    :catch_0
    iget-object p3, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x1

    .line 136
    iput-boolean p3, p0, Lcom/google/c/e/a/a/d;->j:Z

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/google/c/e/a/a/d;->a(ILcom/google/c/b/a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/c/e/a/a/d;->a(Ljava/util/List;)Lcom/google/c/q;

    move-result-object p1

    return-object p1
.end method

.method a(ILcom/google/c/b/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/c/b/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/c/e/a/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 151
    :try_start_0
    iget-object v3, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-virtual {p0, p2, v4, p1}, Lcom/google/c/e/a/a/d;->a(Lcom/google/c/b/a;Ljava/util/List;I)Lcom/google/c/e/a/a/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/c/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 153
    iget-object v3, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 154
    :cond_0
    throw v2

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/google/c/e/a/a/d;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 163
    iget-object p1, p0, Lcom/google/c/e/a/a/d;->g:Ljava/util/List;

    return-object p1

    .line 166
    :cond_2
    iget-object p2, p0, Lcom/google/c/e/a/a/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    .line 167
    invoke-direct {p0, p1, v1}, Lcom/google/c/e/a/a/d;->a(IZ)V

    if-eqz p2, :cond_4

    .line 171
    invoke-direct {p0, v1}, Lcom/google/c/e/a/a/d;->a(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 175
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/c/e/a/a/d;->a(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 181
    :cond_4
    invoke-static {}, Lcom/google/c/l;->a()Lcom/google/c/l;

    move-result-object p1

    throw p1
.end method
