.class public final Lcom/uxcam/a/jh;
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


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 7

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

    sget v5, Lcom/uxcam/a/jh;->a:I

    mul-int v4, v4, v5

    shr-int/lit8 v4, v4, 0xd

    add-int/lit8 v4, v4, 0x10

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/uxcam/a/gk;->a(I)I

    move-result v5

    invoke-virtual {p1, v2}, Lcom/uxcam/a/gk;->b(I)I

    move-result v6

    mul-int v5, v5, v6

    if-ge v4, v5, :cond_1

    aget v5, v0, v4

    add-int/lit8 v5, v5, -0x80

    sget v6, Lcom/uxcam/a/jh;->a:I

    mul-int v5, v5, v6

    shr-int/lit8 v5, v5, 0xd

    add-int/lit16 v5, v5, 0x80

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/uxcam/a/gk;->d:[[I

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object p2, p2, Lcom/uxcam/a/gk;->d:[[I

    aget-object p2, p2, v2

    :goto_2
    invoke-virtual {p1, v2}, Lcom/uxcam/a/gk;->a(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lcom/uxcam/a/gk;->b(I)I

    move-result v4

    mul-int v3, v3, v4

    if-ge v1, v3, :cond_2

    aget v3, v0, v1

    add-int/lit8 v3, v3, -0x80

    sget v4, Lcom/uxcam/a/jh;->a:I

    mul-int v3, v3, v4

    shr-int/lit8 v3, v3, 0xd

    add-int/lit16 v3, v3, 0x80

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
