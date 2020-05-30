.class public final Lcom/uxcam/a/jr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uxcam/a/jr;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/uxcam/a/jr;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 13

    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object p1, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x2

    aget-object p1, p1, v3

    iget-object v3, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p2, Lcom/uxcam/a/gk;->c:I

    if-ge v4, v7, :cond_1

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    iget v8, p2, Lcom/uxcam/a/gk;->b:I

    if-ge v5, v8, :cond_0

    aget v8, v0, v6

    iget v9, p0, Lcom/uxcam/a/jr;->b:I

    shl-int/2addr v8, v9

    iget v9, p0, Lcom/uxcam/a/jr;->a:I

    shr-int/2addr v8, v9

    aget v9, v2, v6

    iget v10, p0, Lcom/uxcam/a/jr;->b:I

    shl-int/2addr v9, v10

    iget v10, p0, Lcom/uxcam/a/jr;->a:I

    shr-int/2addr v9, v10

    aget v10, p1, v6

    iget v11, p0, Lcom/uxcam/a/jr;->b:I

    shl-int/2addr v10, v11

    iget v11, p0, Lcom/uxcam/a/jr;->a:I

    shr-int/2addr v10, v11

    add-int/lit8 v8, v8, -0x10

    add-int/lit8 v9, v9, -0x80

    add-int/lit8 v10, v10, -0x80

    mul-int/lit16 v8, v8, 0x12a

    mul-int/lit16 v11, v10, 0x199

    add-int/2addr v11, v8

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit8 v12, v9, 0x64

    sub-int v12, v8, v12

    mul-int/lit16 v10, v10, 0xd0

    sub-int/2addr v12, v10

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v10, v12, 0x8

    mul-int/lit16 v9, v9, 0x204

    add-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x80

    shr-int/lit8 v8, v8, 0x8

    invoke-static {v8}, Lcom/uxcam/a/jr;->a(I)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v10}, Lcom/uxcam/a/jr;->a(I)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v8, v7, 0x2

    invoke-static {v11}, Lcom/uxcam/a/jr;->a(I)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move v6, v7

    goto :goto_0

    :cond_1
    return-void
.end method
