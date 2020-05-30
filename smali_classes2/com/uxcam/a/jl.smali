.class public final Lcom/uxcam/a/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# static fields
.field public static a:I = 0x1c00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I[III)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    div-int/lit8 v4, p3, 0x2

    if-ge v1, v4, :cond_1

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    aget v5, p0, v3

    add-int/lit8 v5, v5, -0x80

    sget v6, Lcom/uxcam/a/jl;->a:I

    mul-int v5, v5, v6

    shr-int/lit8 v5, v5, 0xd

    add-int/lit16 v5, v5, 0x80

    add-int v6, v3, p2

    aget v6, p0, v6

    add-int/lit8 v6, v6, -0x80

    sget v7, Lcom/uxcam/a/jl;->a:I

    mul-int v6, v6, v7

    shr-int/lit8 v6, v6, 0xd

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v3, p2

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

    sget v5, Lcom/uxcam/a/jl;->a:I

    mul-int v4, v4, v5

    shr-int/lit8 v4, v4, 0xd

    add-int/lit8 v4, v4, 0x10

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

    invoke-static {v0, v2, v3, v1}, Lcom/uxcam/a/jl;->a([I[III)V

    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p2, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p2, p2, v1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->a(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/uxcam/a/gk;->b(I)I

    move-result p1

    invoke-static {v0, p2, v2, p1}, Lcom/uxcam/a/jl;->a([I[III)V

    return-void
.end method
