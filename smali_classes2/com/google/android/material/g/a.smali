.class public Lcom/google/android/material/g/a;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/g/a;->a:Z

    .line 38
    new-array v0, v2, [I

    const v3, 0x10100a7

    aput v3, v0, v1

    sput-object v0, Lcom/google/android/material/g/a;->b:[I

    const/4 v0, 0x2

    .line 41
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/google/android/material/g/a;->c:[I

    .line 44
    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v1

    sput-object v3, Lcom/google/android/material/g/a;->d:[I

    .line 47
    new-array v3, v2, [I

    const v4, 0x1010367

    aput v4, v3, v1

    sput-object v3, Lcom/google/android/material/g/a;->e:[I

    .line 51
    new-array v3, v0, [I

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/material/g/a;->f:[I

    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/material/g/a;->g:[I

    .line 57
    new-array v3, v0, [I

    fill-array-data v3, :array_3

    sput-object v3, Lcom/google/android/material/g/a;->h:[I

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/material/g/a;->i:[I

    .line 63
    new-array v0, v2, [I

    const v2, 0x10100a1

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/g/a;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method private static a(I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 189
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 190
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->b(II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 179
    :goto_0
    sget-boolean p1, Lcom/google/android/material/g/a;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/g/a;->a(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 95
    sget-boolean v0, Lcom/google/android/material/g/a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 98
    new-array v0, v2, [[I

    .line 99
    new-array v2, v2, [I

    .line 108
    sget-object v4, Lcom/google/android/material/g/a;->j:[I

    aput-object v4, v0, v3

    .line 109
    sget-object v4, Lcom/google/android/material/g/a;->f:[I

    invoke-static {p0, v4}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v2, v3

    .line 113
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v1

    .line 114
    sget-object v3, Lcom/google/android/material/g/a;->b:[I

    invoke-static {p0, v3}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v2, v1

    .line 117
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    .line 121
    new-array v4, v0, [[I

    .line 122
    new-array v0, v0, [I

    .line 125
    sget-object v5, Lcom/google/android/material/g/a;->f:[I

    aput-object v5, v4, v3

    .line 126
    sget-object v5, Lcom/google/android/material/g/a;->f:[I

    invoke-static {p0, v5}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    .line 129
    sget-object v5, Lcom/google/android/material/g/a;->g:[I

    aput-object v5, v4, v1

    .line 130
    sget-object v5, Lcom/google/android/material/g/a;->g:[I

    invoke-static {p0, v5}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v1

    .line 133
    sget-object v1, Lcom/google/android/material/g/a;->h:[I

    aput-object v1, v4, v2

    .line 134
    sget-object v1, Lcom/google/android/material/g/a;->h:[I

    invoke-static {p0, v1}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x3

    .line 137
    sget-object v2, Lcom/google/android/material/g/a;->i:[I

    aput-object v2, v4, v1

    .line 138
    sget-object v2, Lcom/google/android/material/g/a;->i:[I

    invoke-static {p0, v2}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 142
    sget-object v2, Lcom/google/android/material/g/a;->j:[I

    aput-object v2, v4, v1

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 146
    sget-object v2, Lcom/google/android/material/g/a;->b:[I

    aput-object v2, v4, v1

    .line 147
    sget-object v2, Lcom/google/android/material/g/a;->b:[I

    invoke-static {p0, v2}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 150
    sget-object v2, Lcom/google/android/material/g/a;->c:[I

    aput-object v2, v4, v1

    .line 151
    sget-object v2, Lcom/google/android/material/g/a;->c:[I

    invoke-static {p0, v2}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 154
    sget-object v2, Lcom/google/android/material/g/a;->d:[I

    aput-object v2, v4, v1

    .line 155
    sget-object v2, Lcom/google/android/material/g/a;->d:[I

    invoke-static {p0, v2}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 158
    sget-object v2, Lcom/google/android/material/g/a;->e:[I

    aput-object v2, v4, v1

    .line 159
    sget-object v2, Lcom/google/android/material/g/a;->e:[I

    invoke-static {p0, v2}, Lcom/google/android/material/g/a;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x9

    .line 163
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v4, p0

    aput v3, v0, p0

    .line 167
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method
