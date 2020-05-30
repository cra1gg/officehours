.class public final Lcom/uxcam/a/fs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uxcam/b/a/a/a/a/a/a/l;Lcom/uxcam/a/ge;I)V
    .locals 8

    iget-object v0, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->a:Lcom/uxcam/b/a/a/a/a/a/a/k;

    iget-object v1, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget v1, v1, Lcom/uxcam/b/a/a/a/a/a/a/g;->a:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iget-object v3, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget v3, v3, Lcom/uxcam/b/a/a/a/a/a/a/g;->b:I

    shl-int v3, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->c:[[I

    aget-object v6, v6, p2

    array-length v6, v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->c:[[I

    aget-object v6, v6, p2

    aget v6, v6, v5

    if-ne v6, v1, :cond_1

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->e:[[I

    aget-object v6, v6, p2

    aget v6, v6, v5

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {p1, v6}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->c:[[I

    aget-object v6, v6, p2

    aget v6, v6, v5

    invoke-static {p1, v6}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->e:[[I

    aget-object v6, v6, p2

    aget v6, v6, v5

    invoke-static {p1, v6}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    :cond_2
    iget-object v6, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    sget-object v7, Lcom/uxcam/a/gi;->j:Lcom/uxcam/a/gi;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->d:[[[I

    aget-object v6, v6, p2

    aget-object v6, v6, v4

    aget v6, v6, v5

    if-ne v6, v3, :cond_4

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->f:[[[I

    aget-object v6, v6, p2

    aget-object v6, v6, v4

    aget v6, v6, v5

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->d:[[[I

    aget-object v6, v6, p2

    aget-object v6, v6, v2

    aget v6, v6, v5

    if-ne v6, v3, :cond_4

    iget-object v6, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v6, v6, Lcom/uxcam/b/a/a/a/a/a/a/g;->f:[[[I

    aget-object v6, v6, p2

    aget-object v6, v6, v2

    aget v6, v6, v5

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {p1, v6}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;Z)V

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x2

    if-ge v6, v7, :cond_5

    iget-object v7, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v7, v7, Lcom/uxcam/b/a/a/a/a/a/a/g;->d:[[[I

    aget-object v7, v7, p2

    aget-object v7, v7, v6

    aget v7, v7, v5

    invoke-static {p1, v7}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    iget-object v7, p0, Lcom/uxcam/b/a/a/a/a/a/a/l;->e:Lcom/uxcam/b/a/a/a/a/a/a/g;

    iget-object v7, v7, Lcom/uxcam/b/a/a/a/a/a/a/g;->f:[[[I

    aget-object v7, v7, p2

    aget-object v7, v7, v6

    aget v7, v7, v5

    invoke-static {p1, v7}, Lcom/uxcam/a/fr;->b(Lcom/uxcam/a/ge;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static a([[ILcom/uxcam/a/ge;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v2, p0, v0

    array-length v2, v2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v0

    aget v2, v2, v1

    invoke-static {p1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    const/4 v2, 0x1

    aget-object v2, p0, v2

    aget v2, v2, v1

    invoke-static {p1, v2}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p1, p0}, Lcom/uxcam/a/fr;->a(Lcom/uxcam/a/ge;I)V

    return-void
.end method
