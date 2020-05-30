.class public final Lcom/uxcam/a/jn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# static fields
.field public static a:I = 0x2492


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, 0xd

    add-int/lit8 v1, v0, 0x0

    iput v1, p0, Lcom/uxcam/a/jn;->b:I

    iget v1, p0, Lcom/uxcam/a/jn;->b:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x80

    shl-int v0, v2, v0

    iput v0, p0, Lcom/uxcam/a/jn;->c:I

    rsub-int/lit8 p1, p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int p1, v2, p1

    iput p1, p0, Lcom/uxcam/a/jn;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum upshift allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([I[III)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    div-int/lit8 v4, p4, 0x2

    if-ge v1, v4, :cond_1

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_0

    aget v5, p1, v3

    iget v6, p0, Lcom/uxcam/a/jn;->c:I

    sub-int/2addr v5, v6

    sget v6, Lcom/uxcam/a/jn;->a:I

    mul-int v5, v5, v6

    iget v6, p0, Lcom/uxcam/a/jn;->b:I

    shr-int/2addr v5, v6

    iget v6, p0, Lcom/uxcam/a/jn;->d:I

    add-int/2addr v5, v6

    add-int v6, v3, p3

    aget v6, p1, v6

    iget v7, p0, Lcom/uxcam/a/jn;->c:I

    sub-int/2addr v6, v7

    sget v7, Lcom/uxcam/a/jn;->a:I

    mul-int v6, v6, v7

    iget v7, p0, Lcom/uxcam/a/jn;->b:I

    shr-int/2addr v6, v7

    iget v7, p0, Lcom/uxcam/a/jn;->d:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v3, p3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 6

    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->a(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->b(I)I

    move-result v5

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_0

    aget v4, v0, v3

    add-int/lit8 v4, v4, -0x10

    sget v5, Lcom/uxcam/a/jn;->a:I

    mul-int v4, v4, v5

    iget v5, p0, Lcom/uxcam/a/jn;->b:I

    shr-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->b(I)I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/uxcam/a/jn;->a([I[III)V

    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p2, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p2, p2, v1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->a(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->b(I)I

    move-result p1

    invoke-direct {p0, v0, p2, v2, p1}, Lcom/uxcam/a/jn;->a([I[III)V

    return-void
.end method
