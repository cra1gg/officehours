.class public final Lcom/uxcam/a/gk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/uxcam/a/gi;

.field public b:I

.field public c:I

.field public d:[[I

.field public e:Lcom/uxcam/a/gm;


# direct methods
.method private constructor <init>(II[[ILcom/uxcam/a/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uxcam/a/gk;->b:I

    iput p2, p0, Lcom/uxcam/a/gk;->c:I

    iput-object p3, p0, Lcom/uxcam/a/gk;->d:[[I

    iput-object p4, p0, Lcom/uxcam/a/gk;->a:Lcom/uxcam/a/gi;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uxcam/a/gk;->e:Lcom/uxcam/a/gm;

    return-void
.end method

.method public static a(IILcom/uxcam/a/gi;)Lcom/uxcam/a/gk;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uxcam/a/gk;->b(IILcom/uxcam/a/gi;)Lcom/uxcam/a/gk;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILcom/uxcam/a/gi;)Lcom/uxcam/a/gk;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p2, Lcom/uxcam/a/gi;->l:I

    if-ge v3, v4, :cond_0

    iget-object v4, p2, Lcom/uxcam/a/gi;->m:[I

    aget v4, v4, v3

    aget v5, v1, v4

    iget-object v6, p2, Lcom/uxcam/a/gi;->n:[I

    aget v6, v6, v3

    shr-int v6, p0, v6

    iget-object v7, p2, Lcom/uxcam/a/gi;->o:[I

    aget v7, v7, v3

    shr-int v7, p1, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v4, [[I

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget v5, v1, v2

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget v6, v1, v2

    new-array v6, v6, [I

    aput-object v6, v3, v4

    move v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/uxcam/a/gk;

    invoke-direct {v0, p0, p1, v3, p2}, Lcom/uxcam/a/gk;-><init>(II[[ILcom/uxcam/a/gi;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lcom/uxcam/a/gk;->b:I

    iget-object v1, p0, Lcom/uxcam/a/gk;->a:Lcom/uxcam/a/gi;

    iget-object v1, v1, Lcom/uxcam/a/gi;->n:[I

    aget p1, v1, p1

    shr-int p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lcom/uxcam/a/gk;->c:I

    iget-object v1, p0, Lcom/uxcam/a/gk;->a:Lcom/uxcam/a/gi;

    iget-object v1, v1, Lcom/uxcam/a/gi;->o:[I

    aget p1, v1, p1

    shr-int p1, v0, p1

    return p1
.end method
