.class public final Lcom/uxcam/a/jp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V
    .locals 11

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

    aget v9, v2, v6

    aget v10, p1, v6

    invoke-static {v8, v9, v10, v3, v7}, Lcom/uxcam/a/jg;->a(III[II)V

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
