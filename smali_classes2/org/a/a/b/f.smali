.class abstract Lorg/a/a/b/f;
.super Lorg/a/a/b/c;
.source "BasicGJChronology.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[J

.field private static final d:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    .line 42
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/a/a/b/f;->a:[I

    .line 45
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/a/a/b/f;->b:[I

    .line 53
    new-array v1, v0, [J

    sput-object v1, Lorg/a/a/b/f;->c:[J

    .line 54
    new-array v0, v0, [J

    sput-object v0, Lorg/a/a/b/f;->d:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0xb

    if-ge v2, v5, :cond_0

    .line 59
    sget-object v5, Lorg/a/a/b/f;->a:[I

    aget v5, v5, v2

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    .line 62
    sget-object v5, Lorg/a/a/b/f;->c:[J

    add-int/lit8 v6, v2, 0x1

    aput-wide v0, v5, v6

    .line 64
    sget-object v5, Lorg/a/a/b/f;->b:[I

    aget v2, v5, v2

    int-to-long v9, v2

    mul-long v9, v9, v7

    add-long/2addr v3, v9

    .line 67
    sget-object v2, Lorg/a/a/b/f;->d:[J

    aput-wide v3, v2, v6

    move v2, v6

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>(Lorg/a/a/a;Ljava/lang/Object;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/b/c;-><init>(Lorg/a/a/a;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method a(JI)I
    .locals 12

    .line 93
    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->d(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p1, p1

    .line 98
    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->e(I)Z

    move-result p2

    const/16 p3, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x1

    const v11, 0x27e949

    if-eqz p2, :cond_a

    const p2, 0xea515a

    if-ge p1, p2, :cond_5

    const p2, 0x7528ad

    if-ge p1, p2, :cond_2

    if-ge p1, v11, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto/16 :goto_8

    :cond_0
    const p2, 0x4d3f64

    if-ge p1, p2, :cond_1

    :goto_1
    const/4 p3, 0x2

    goto/16 :goto_8

    :cond_1
    const/4 p3, 0x3

    goto/16 :goto_8

    :cond_2
    const p2, 0x9bc85f

    if-ge p1, p2, :cond_3

    :goto_2
    const/4 p3, 0x4

    goto/16 :goto_8

    :cond_3
    const p2, 0xc3b1a8

    if-ge p1, p2, :cond_4

    :goto_3
    const/4 p3, 0x5

    goto/16 :goto_8

    :cond_4
    const/4 p3, 0x6

    goto/16 :goto_8

    :cond_5
    const p2, 0x160c39e

    if-ge p1, p2, :cond_8

    const p2, 0x1123aa3

    if-ge p1, p2, :cond_6

    :goto_4
    const/4 p3, 0x7

    goto/16 :goto_8

    :cond_6
    const p2, 0x13a23ec

    if-ge p1, p2, :cond_7

    :goto_5
    const/16 p3, 0x8

    goto :goto_8

    :cond_7
    const/16 p3, 0x9

    goto :goto_8

    :cond_8
    const p2, 0x188ace7

    if-ge p1, p2, :cond_9

    :goto_6
    const/16 p3, 0xa

    goto :goto_8

    :cond_9
    const p2, 0x1af4c99

    if-ge p1, p2, :cond_12

    :goto_7
    const/16 p3, 0xb

    goto :goto_8

    :cond_a
    const p2, 0xe907c3

    if-ge p1, p2, :cond_e

    const p2, 0x73df16

    if-ge p1, p2, :cond_c

    if-ge p1, v11, :cond_b

    goto :goto_0

    :cond_b
    const p2, 0x4bf5cd

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_c
    const p2, 0x9a7ec8

    if-ge p1, p2, :cond_d

    goto :goto_2

    :cond_d
    const p2, 0xc26811

    if-ge p1, p2, :cond_4

    goto :goto_3

    :cond_e
    const p2, 0x15f7a07

    if-ge p1, p2, :cond_10

    const p2, 0x110f10c

    if-ge p1, p2, :cond_f

    goto :goto_4

    :cond_f
    const p2, 0x138da55

    if-ge p1, p2, :cond_7

    goto :goto_5

    :cond_10
    const p2, 0x1876350

    if-ge p1, p2, :cond_11

    goto :goto_6

    :cond_11
    const p2, 0x1ae0302

    if-ge p1, p2, :cond_12

    goto :goto_7

    :cond_12
    :goto_8
    return p3
.end method

.method b(II)I
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/a/a/b/f;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    sget-object p1, Lorg/a/a/b/f;->b:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    .line 128
    :cond_0
    sget-object p1, Lorg/a/a/b/f;->a:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method c(II)J
    .locals 2

    .line 144
    invoke-virtual {p0, p1}, Lorg/a/a/b/f;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Lorg/a/a/b/f;->d:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0

    .line 147
    :cond_0
    sget-object p1, Lorg/a/a/b/f;->c:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method e(JI)I
    .locals 2

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/f;->i(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method f(JI)J
    .locals 2

    .line 180
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/f;->a(J)I

    move-result v0

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/b/f;->c(JI)I

    move-result v1

    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/f;->h(J)I

    move-result p1

    const/16 p2, 0x3b

    if-le v1, p2, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lorg/a/a/b/f;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->e(I)Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p3}, Lorg/a/a/b/f;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 200
    invoke-virtual {p0, p3, p2, v1}, Lorg/a/a/b/f;->a(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method j(J)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lorg/a/a/b/f;->u()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->a(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/b/f;->C()Lorg/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/c;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
