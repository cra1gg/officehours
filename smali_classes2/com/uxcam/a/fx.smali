.class public final Lcom/uxcam/a/fx;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uxcam/a/fx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lcom/uxcam/a/fx;->c:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uxcam/a/fx;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/uxcam/a/fx;->b:I

    iget-object v1, p0, Lcom/uxcam/a/fx;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/fx;->a:[I

    array-length v0, v0

    iget v1, p0, Lcom/uxcam/a/fx;->c:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/uxcam/a/fx;->a:[I

    iget-object v2, p0, Lcom/uxcam/a/fx;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/uxcam/a/fx;->a:[I

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/fx;->a:[I

    iget v1, p0, Lcom/uxcam/a/fx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/uxcam/a/fx;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final a(III)V
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/fx;->a:[I

    array-length v0, v0

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/uxcam/a/fx;->c:I

    add-int/2addr v0, p2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/uxcam/a/fx;->a:[I

    iget-object v2, p0, Lcom/uxcam/a/fx;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/uxcam/a/fx;->a:[I

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/fx;->a:[I

    invoke-static {v0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    iget p1, p0, Lcom/uxcam/a/fx;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/fx;->b:I

    return-void
.end method

.method public final a()[I
    .locals 4

    iget v0, p0, Lcom/uxcam/a/fx;->b:I

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/uxcam/a/fx;->a:[I

    iget v2, p0, Lcom/uxcam/a/fx;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
