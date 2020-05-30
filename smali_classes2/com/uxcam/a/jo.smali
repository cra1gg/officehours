.class public final Lcom/uxcam/a/jo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/jo;->a:I

    iput p1, p0, Lcom/uxcam/a/jo;->b:I

    return-void
.end method

.method private static a([II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    shr-int/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([I[III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    div-int/lit8 v4, p3, 0x2

    if-ge v1, v4, :cond_1

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    aget v5, p0, v4

    add-int v6, v4, p2

    aget v6, p0, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v4, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b([II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    shl-int/2addr v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 6

    iget v0, p1, Lcom/uxcam/a/gk;->b:I

    iget v1, p1, Lcom/uxcam/a/gk;->c:I

    mul-int v0, v0, v1

    iget-object v1, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v2

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v3, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->a(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->b(I)I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/uxcam/a/jo;->a([I[III)V

    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v4, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v4, v4, v3

    invoke-virtual {p1, v3}, Lcom/uxcam/a/gk;->a(I)I

    move-result v5

    invoke-virtual {p1, v3}, Lcom/uxcam/a/gk;->b(I)I

    move-result p1

    invoke-static {v0, v4, v5, p1}, Lcom/uxcam/a/jo;->a([I[III)V

    iget p1, p0, Lcom/uxcam/a/jo;->a:I

    iget v0, p0, Lcom/uxcam/a/jo;->b:I

    if-le p1, v0, :cond_0

    iget-object p1, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p1, p1, v2

    iget v0, p0, Lcom/uxcam/a/jo;->a:I

    iget v2, p0, Lcom/uxcam/a/jo;->b:I

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/uxcam/a/jo;->b([II)V

    iget-object p1, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p1, p1, v1

    iget v0, p0, Lcom/uxcam/a/jo;->a:I

    iget v1, p0, Lcom/uxcam/a/jo;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/uxcam/a/jo;->b([II)V

    iget-object p1, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p1, p1, v3

    iget p2, p0, Lcom/uxcam/a/jo;->a:I

    iget v0, p0, Lcom/uxcam/a/jo;->b:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/uxcam/a/jo;->b([II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/uxcam/a/jo;->b:I

    iget v0, p0, Lcom/uxcam/a/jo;->a:I

    if-le p1, v0, :cond_1

    iget-object p1, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p1, p1, v2

    iget v0, p0, Lcom/uxcam/a/jo;->b:I

    iget v2, p0, Lcom/uxcam/a/jo;->a:I

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/uxcam/a/jo;->a([II)V

    iget-object p1, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p1, p1, v1

    iget v0, p0, Lcom/uxcam/a/jo;->b:I

    iget v1, p0, Lcom/uxcam/a/jo;->a:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/uxcam/a/jo;->a([II)V

    iget-object p1, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p1, p1, v3

    iget p2, p0, Lcom/uxcam/a/jo;->b:I

    iget v0, p0, Lcom/uxcam/a/jo;->a:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/uxcam/a/jo;->a([II)V

    :cond_1
    return-void
.end method
