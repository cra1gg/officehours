.class public final Lcom/uxcam/a/jg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v0, v1}, Lcom/uxcam/a/jg;->a(D)I

    move-result v0

    sput v0, Lcom/uxcam/a/jg;->a:I

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    invoke-static {v0, v1}, Lcom/uxcam/a/jg;->a(D)I

    move-result v0

    sput v0, Lcom/uxcam/a/jg;->b:I

    const-wide v0, 0x3fd60663c74fb54aL    # 0.34414

    invoke-static {v0, v1}, Lcom/uxcam/a/jg;->a(D)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/uxcam/a/jg;->c:I

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    invoke-static {v0, v1}, Lcom/uxcam/a/jg;->a(D)I

    move-result v0

    sput v0, Lcom/uxcam/a/jg;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(D)I
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final a(III[II)V
    .locals 3

    shl-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    sget v0, Lcom/uxcam/a/jg;->d:I

    mul-int v0, v0, p2

    add-int/lit16 v0, v0, 0x200

    sget v1, Lcom/uxcam/a/jg;->c:I

    mul-int v1, v1, p1

    sget v2, Lcom/uxcam/a/jg;->a:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x200

    sget p2, Lcom/uxcam/a/jg;->b:I

    mul-int p2, p2, p1

    add-int/lit16 p2, p2, 0x200

    add-int/2addr v0, p0

    shr-int/lit8 p1, v0, 0xa

    add-int/2addr v1, p0

    shr-int/lit8 v0, v1, 0xa

    add-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Lcom/uxcam/a/gq;->a(I)I

    move-result p0

    aput p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    invoke-static {v0}, Lcom/uxcam/a/gq;->a(I)I

    move-result p2

    aput p2, p3, p0

    add-int/lit8 p4, p4, 0x2

    invoke-static {p1}, Lcom/uxcam/a/gq;->a(I)I

    move-result p0

    aput p0, p3, p4

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v0, Lcom/uxcam/a/gk;->d:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/uxcam/a/gk;->d:[[I

    const/4 v6, 0x2

    aget-object v0, v0, v6

    iget-object v6, v1, Lcom/uxcam/a/gk;->d:[[I

    aget-object v6, v6, v3

    iget v7, v1, Lcom/uxcam/a/gk;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v11, v1, Lcom/uxcam/a/gk;->c:I

    shr-int/2addr v11, v5

    if-ge v8, v11, :cond_2

    move v11, v10

    const/4 v10, 0x0

    :goto_1
    iget v12, v1, Lcom/uxcam/a/gk;->b:I

    shr-int/2addr v12, v5

    if-ge v10, v12, :cond_0

    shl-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v9

    aget v13, v2, v12

    aget v14, v4, v11

    aget v15, v0, v11

    mul-int/lit8 v3, v12, 0x3

    invoke-static {v13, v14, v15, v6, v3}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/lit8 v3, v12, 0x1

    aget v13, v2, v3

    aget v14, v4, v11

    aget v15, v0, v11

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v13, v14, v15, v6, v3}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/2addr v12, v7

    aget v3, v2, v12

    aget v13, v4, v11

    aget v14, v0, v11

    mul-int/lit8 v15, v12, 0x3

    invoke-static {v3, v13, v14, v6, v15}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/2addr v12, v5

    aget v3, v2, v12

    aget v13, v4, v11

    aget v14, v0, v11

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v3, v13, v14, v6, v12}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/uxcam/a/gk;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/uxcam/a/gk;->b:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v9

    aget v10, v2, v3

    aget v12, v4, v11

    aget v13, v0, v11

    mul-int/lit8 v14, v3, 0x3

    invoke-static {v10, v12, v13, v6, v14}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/2addr v3, v7

    aget v10, v2, v3

    aget v12, v4, v11

    aget v13, v0, v11

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v10, v12, v13, v6, v3}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/lit8 v11, v11, 0x1

    :cond_1
    move v10, v11

    mul-int/lit8 v3, v7, 0x2

    add-int/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/uxcam/a/gk;->c:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_2
    iget v7, v1, Lcom/uxcam/a/gk;->b:I

    shr-int/2addr v7, v5

    if-ge v3, v7, :cond_3

    shl-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v9

    aget v8, v2, v7

    aget v11, v4, v10

    aget v12, v0, v10

    mul-int/lit8 v13, v7, 0x3

    invoke-static {v8, v11, v12, v6, v13}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/2addr v7, v5

    aget v8, v2, v7

    aget v11, v4, v10

    aget v12, v0, v10

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v8, v11, v12, v6, v7}, Lcom/uxcam/a/jg;->a(III[II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v3, v1, Lcom/uxcam/a/gk;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget v1, v1, Lcom/uxcam/a/gk;->b:I

    sub-int/2addr v1, v5

    add-int/2addr v9, v1

    aget v1, v2, v9

    aget v2, v4, v10

    aget v0, v0, v10

    mul-int/lit8 v9, v9, 0x3

    invoke-static {v1, v2, v0, v6, v9}, Lcom/uxcam/a/jg;->a(III[II)V

    :cond_4
    return-void
.end method
