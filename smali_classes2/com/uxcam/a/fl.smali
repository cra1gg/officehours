.class public final Lcom/uxcam/a/fl;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/uxcam/b/a/a/a/a/a/a/k;)I
    .locals 1

    iget v0, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lcom/uxcam/b/a/a/a/a/a/a/k;->z:Z

    xor-int/lit8 p0, p0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/uxcam/a/ih;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/uxcam/a/gb;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/fl;->d(Ljava/nio/ByteBuffer;)Lcom/uxcam/b/a/a/a/a/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/uxcam/a/ft;

    iget v2, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    iget v3, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->s:I

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/uxcam/a/ft;-><init>(IILjava/util/List;Ljava/util/List;)V

    iget p0, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    const/4 p1, 0x1

    add-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x4

    invoke-static {v0}, Lcom/uxcam/a/fl;->a(Lcom/uxcam/b/a/a/a/a/a/a/k;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-boolean v3, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->A:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->C:I

    iget v4, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->B:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    iget-object v4, v4, Lcom/uxcam/a/gi;->n:[I

    aget v4, v4, p1

    shl-int/2addr v3, v4

    sub-int/2addr p0, v3

    :cond_0
    iget-boolean v3, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->A:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->E:I

    iget v4, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->D:I

    add-int/2addr v3, v4

    iget-object v0, v0, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    iget-object v0, v0, Lcom/uxcam/a/gi;->o:[I

    aget p1, v0, p1

    shl-int p1, v3, p1

    sub-int/2addr v2, p1

    :cond_1
    new-instance p1, Lcom/uxcam/a/gn;

    invoke-direct {p1, p0, v2}, Lcom/uxcam/a/gn;-><init>(II)V

    const-string p0, "avc1"

    const-string v0, "JCodec"

    invoke-static {p0, p1, v0}, Lcom/uxcam/a/ix;->a(Ljava/lang/String;Lcom/uxcam/a/gn;Ljava/lang/String;)Lcom/uxcam/a/it;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/uxcam/a/ih;->a(Lcom/uxcam/a/gz;)V

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/uxcam/a/fl;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    and-int/lit16 v0, v2, 0xff

    if-gt v0, v3, :cond_0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/uxcam/a/fl;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/uxcam/b/a/a/a/a/a/a/d;->a(Ljava/nio/ByteBuffer;)Lcom/uxcam/b/a/a/a/a/a/a/d;

    move-result-object v2

    iget-object v3, v2, Lcom/uxcam/b/a/a/a/a/a/a/d;->a:Lcom/uxcam/b/a/a/a/a/a/a/e;

    sget-object v4, Lcom/uxcam/b/a/a/a/a/a/a/e;->h:Lcom/uxcam/b/a/a/a/a/a/a/e;

    if-ne v3, v4, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/uxcam/b/a/a/a/a/a/a/d;->a:Lcom/uxcam/b/a/a/a/a/a/a/e;

    sget-object v4, Lcom/uxcam/b/a/a/a/a/a/a/e;->g:Lcom/uxcam/b/a/a/a/a/a/a/e;

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/uxcam/b/a/a/a/a/a/a/d;->a:Lcom/uxcam/b/a/a/a/a/a/a/e;

    sget-object v3, Lcom/uxcam/b/a/a/a/a/a/a/e;->e:Lcom/uxcam/b/a/a/a/a/a/a/e;

    if-eq v1, v3, :cond_4

    iget-object v1, v2, Lcom/uxcam/b/a/a/a/a/a/a/d;->a:Lcom/uxcam/b/a/a/a/a/a/a/e;

    sget-object v2, Lcom/uxcam/b/a/a/a/a/a/a/e;->a:Lcom/uxcam/b/a/a/a/a/a/a/e;

    if-ne v1, v2, :cond_0

    :cond_4
    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const v1, 0xffffff

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    and-int v4, v0, v1

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_5

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    and-int v5, v2, v1

    if-ne v5, v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    return-object v4
.end method

.method private static c(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    move v2, v3

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static d(Ljava/nio/ByteBuffer;)Lcom/uxcam/b/a/a/a/a/a/a/k;
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/gb;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/uxcam/a/fl;->c(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lcom/uxcam/b/a/a/a/a/a/a/k;->a(Ljava/nio/ByteBuffer;)Lcom/uxcam/b/a/a/a/a/a/a/k;

    move-result-object p0

    return-object p0
.end method
