.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;
.super Ljava/lang/Object;
.source "SecP160R1Field.java"


# static fields
.field static final a:[I

.field static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    const/16 v0, 0xa

    .line 14
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->b:[I

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x40000001
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x40000002
        -0x1
        -0x1
        -0x1
        0x1
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
    .locals 2

    const v0, -0x7fffffff

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p0, p1, v1}, Lorg/spongycastle/math/raw/Nat160;->b(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    .line 130
    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    .line 132
    invoke-static {p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->b(II[I)I

    :cond_2
    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .line 147
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->b()[I

    move-result-object v0

    .line 148
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->c([I[I)V

    .line 149
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 153
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat160;->c([I[I)V

    .line 154
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 2

    const/4 v0, 0x5

    .line 45
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 46
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    .line 48
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 25
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const p1, -0x7fffffff

    .line 27
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .line 54
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    .line 55
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat160;->d([I[I)I

    :cond_0
    return-object p0
.end method

.method public static b([I[I)V
    .locals 1

    .line 96
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat160;->d([I)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat160;->e([I[I[I)I

    :goto_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 77
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->b()[I

    move-result-object v0

    .line 78
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat160;->c([I[I[I)V

    .line 79
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v2, 0x5

    .line 108
    aget v2, p0, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x6

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v8, 0x7

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x8

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0x9

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/4 v14, 0x0

    .line 111
    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v4

    add-long/2addr v14, v2

    const/16 v16, 0x1f

    shl-long v2, v2, v16

    add-long/2addr v14, v2

    const-wide/16 v2, 0x0

    add-long/2addr v14, v2

    long-to-int v2, v14

    const/4 v3, 0x0

    .line 112
    aput v2, v1, v3

    const/16 v2, 0x20

    ushr-long/2addr v14, v2

    const/4 v3, 0x1

    .line 113
    aget v2, p0, v3

    move-wide/from16 v17, v12

    int-to-long v12, v2

    and-long/2addr v12, v4

    add-long/2addr v12, v6

    shl-long v6, v6, v16

    add-long/2addr v12, v6

    add-long/2addr v14, v12

    long-to-int v2, v14

    .line 114
    aput v2, v1, v3

    const/16 v2, 0x20

    ushr-long v6, v14, v2

    const/4 v3, 0x2

    .line 115
    aget v12, p0, v3

    int-to-long v12, v12

    and-long/2addr v12, v4

    add-long/2addr v12, v8

    shl-long v8, v8, v16

    add-long/2addr v12, v8

    add-long/2addr v6, v12

    long-to-int v8, v6

    .line 116
    aput v8, v1, v3

    ushr-long/2addr v6, v2

    const/4 v3, 0x3

    .line 117
    aget v8, p0, v3

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v8, v10

    shl-long v10, v10, v16

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v8, v6

    .line 118
    aput v8, v1, v3

    ushr-long/2addr v6, v2

    const/4 v3, 0x4

    .line 119
    aget v0, p0, v3

    int-to-long v8, v0

    and-long/2addr v4, v8

    add-long v4, v4, v17

    shl-long v8, v17, v16

    add-long/2addr v4, v8

    add-long/2addr v6, v4

    long-to-int v0, v6

    .line 120
    aput v0, v1, v3

    ushr-long v2, v6, v2

    long-to-int v0, v2

    .line 124
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a(I[I)V

    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 84
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->d([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 85
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->b:[I

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->c(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 87
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c:[I

    array-length p0, p0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c:[I

    invoke-static {p0, v0, p2}, Lorg/spongycastle/math/raw/Nat;->a(I[I[I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 89
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c:[I

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->b(I[II)I

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 138
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->b()[I

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->c([I[I)V

    .line 140
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->c([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 0

    .line 160
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat160;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const p1, -0x7fffffff

    .line 163
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->d(II[I)I

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 181
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 182
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->a:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat160;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    .line 184
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->b(II[I)I

    :cond_1
    return-void
.end method
