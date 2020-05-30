.class public final Lcom/uxcam/a/iy;
.super Lcom/uxcam/a/iw;


# instance fields
.field o:Ljava/util/List;

.field private p:Lcom/uxcam/a/go;

.field private q:Lcom/uxcam/a/go;

.field private r:I

.field private s:J

.field private t:J

.field private u:I

.field private v:Ljava/util/List;


# direct methods
.method private static a(Lcom/uxcam/a/go;)I
    .locals 2

    iget-short v0, p0, Lcom/uxcam/a/go;->a:S

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lcom/uxcam/a/go;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte p0, p0, Lcom/uxcam/a/go;->c:B

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/uxcam/a/go;I)I
    .locals 9

    invoke-static {p0}, Lcom/uxcam/a/iy;->a(Lcom/uxcam/a/go;)I

    move-result v0

    mul-int v0, v0, p1

    iget-byte p1, p0, Lcom/uxcam/a/go;->d:B

    add-int/2addr v0, p1

    iget-boolean p0, p0, Lcom/uxcam/a/go;->e:Z

    if-eqz p0, :cond_0

    div-int/lit16 p0, v0, 0x4650

    int-to-long p0, p0

    rem-int/lit16 v1, v0, 0x4650

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide/16 v5, 0x12

    mul-long p0, p0, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v1, v5

    const-wide/16 v7, 0x708

    div-long/2addr v1, v7

    mul-long v1, v1, v5

    add-long/2addr p0, v1

    sub-long/2addr v3, p0

    long-to-int v0, v3

    :cond_0
    return v0
.end method

.method private f()V
    .locals 14

    iget-wide v0, p0, Lcom/uxcam/a/iy;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/iy;->q:Lcom/uxcam/a/go;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uxcam/a/iy;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/iy;->p:Lcom/uxcam/a/go;

    iget-byte v0, v0, Lcom/uxcam/a/go;->d:B

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uxcam/a/iy;->r:I

    :cond_0
    new-instance v0, Lcom/uxcam/a/io;

    iget-object v1, p0, Lcom/uxcam/a/iy;->q:Lcom/uxcam/a/go;

    iget-boolean v1, v1, Lcom/uxcam/a/go;->e:Z

    iget v2, p0, Lcom/uxcam/a/iy;->c:I

    iget-wide v3, p0, Lcom/uxcam/a/iy;->s:J

    iget v5, p0, Lcom/uxcam/a/iy;->u:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    iget v4, p0, Lcom/uxcam/a/iy;->r:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uxcam/a/io;-><init>(IIII)V

    iget-object v1, p0, Lcom/uxcam/a/iy;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/uxcam/a/iy;->q:Lcom/uxcam/a/go;

    iget v1, p0, Lcom/uxcam/a/iy;->r:I

    invoke-static {v0, v1}, Lcom/uxcam/a/iy;->a(Lcom/uxcam/a/go;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/uxcam/a/gt;

    iget-wide v3, p0, Lcom/uxcam/a/iy;->t:J

    iget v1, p0, Lcom/uxcam/a/iy;->c:I

    int-to-long v5, v1

    iget-wide v7, p0, Lcom/uxcam/a/iy;->s:J

    const-wide/16 v9, 0x0

    iget-wide v11, p0, Lcom/uxcam/a/iy;->t:J

    iget-object v1, p0, Lcom/uxcam/a/iy;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/uxcam/a/gt;-><init>(Ljava/nio/ByteBuffer;JJJJJI)V

    invoke-virtual {p0, v0}, Lcom/uxcam/a/iy;->a(Lcom/uxcam/a/gt;)V

    iget-object v0, p0, Lcom/uxcam/a/iy;->v:Ljava/util/List;

    new-instance v1, Lcom/uxcam/a/hk;

    iget-wide v2, p0, Lcom/uxcam/a/iy;->s:J

    iget-wide v4, p0, Lcom/uxcam/a/iy;->t:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uxcam/a/hk;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/iy;->v:Ljava/util/List;

    new-instance v1, Lcom/uxcam/a/hk;

    iget-wide v2, p0, Lcom/uxcam/a/iy;->s:J

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uxcam/a/hk;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/uxcam/a/ia;)Lcom/uxcam/a/gz;
    .locals 11

    invoke-virtual {p0}, Lcom/uxcam/a/iy;->e()V

    invoke-direct {p0}, Lcom/uxcam/a/iy;->f()V

    iget-object v0, p0, Lcom/uxcam/a/iy;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/iy;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/uxcam/a/gl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/uxcam/a/gl;-><init>(II)V

    iget-object v1, p0, Lcom/uxcam/a/iy;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/uxcam/a/iy;->m:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/hk;

    iget-wide v5, v2, Lcom/uxcam/a/hk;->b:J

    iget v7, v0, Lcom/uxcam/a/gl;->a:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget v5, v0, Lcom/uxcam/a/gl;->b:I

    int-to-long v5, v5

    div-long/2addr v7, v5

    invoke-virtual {v0}, Lcom/uxcam/a/gl;->a()Lcom/uxcam/a/gl;

    move-result-object v5

    invoke-static {v4, v5, v7, v8}, Lcom/uxcam/a/iz;->a(Ljava/util/List;Lcom/uxcam/a/gl;J)Lcom/uxcam/a/iz$a;

    move-result-object v4

    iget-object v4, v4, Lcom/uxcam/a/iz$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uxcam/a/gl;->a()Lcom/uxcam/a/gl;

    move-result-object v5

    iget-wide v9, v2, Lcom/uxcam/a/hk;->a:J

    add-long/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Lcom/uxcam/a/iz;->a(Ljava/util/List;Lcom/uxcam/a/gl;J)Lcom/uxcam/a/iz$a;

    move-result-object v2

    iget-object v4, v2, Lcom/uxcam/a/iz$a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcom/uxcam/a/iz$a;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/uxcam/a/iy;->m:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uxcam/a/iy;->v:Ljava/util/List;

    iput-object v0, p0, Lcom/uxcam/a/iy;->m:Ljava/util/List;

    :goto_1
    invoke-super {p0, p1}, Lcom/uxcam/a/iw;->a(Lcom/uxcam/a/ia;)Lcom/uxcam/a/gz;

    move-result-object p1

    return-object p1
.end method

.method final e()V
    .locals 9

    iget-object v0, p0, Lcom/uxcam/a/iy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/uxcam/a/iy;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/uxcam/a/iy$1;

    invoke-direct {v0, p0}, Lcom/uxcam/a/iy$1;-><init>(Lcom/uxcam/a/iy;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/gj;

    iget-object v2, v1, Lcom/uxcam/a/gj;->e:Lcom/uxcam/a/go;

    iget-object v3, p0, Lcom/uxcam/a/iy;->p:Lcom/uxcam/a/go;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    if-nez v2, :cond_5

    :cond_0
    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    iget-boolean v7, v3, Lcom/uxcam/a/go;->e:Z

    iget-boolean v8, v2, Lcom/uxcam/a/go;->e:Z

    if-ne v7, v8, :cond_5

    invoke-static {v2}, Lcom/uxcam/a/iy;->a(Lcom/uxcam/a/go;)I

    move-result v7

    invoke-static {v3}, Lcom/uxcam/a/iy;->a(Lcom/uxcam/a/go;)I

    move-result v8

    sub-int v8, v7, v8

    if-nez v8, :cond_2

    iget-byte v7, v2, Lcom/uxcam/a/go;->d:B

    iget-byte v3, v3, Lcom/uxcam/a/go;->d:B

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/uxcam/a/iy;->r:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/uxcam/a/iy;->r:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/uxcam/a/iy;->r:I

    rem-int/2addr v7, v3

    :cond_1
    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_2
    if-ne v8, v6, :cond_5

    iget v8, p0, Lcom/uxcam/a/iy;->r:I

    if-ne v8, v4, :cond_3

    iget-byte v7, v2, Lcom/uxcam/a/go;->d:B

    if-nez v7, :cond_5

    iget-byte v3, v3, Lcom/uxcam/a/go;->d:B

    add-int/2addr v3, v6

    iput v3, p0, Lcom/uxcam/a/iy;->r:I

    goto :goto_3

    :cond_3
    iget-boolean v8, v2, Lcom/uxcam/a/go;->e:Z

    if-eqz v8, :cond_4

    rem-int/lit8 v8, v7, 0x3c

    if-nez v8, :cond_4

    rem-int/lit16 v7, v7, 0x258

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-byte v8, v2, Lcom/uxcam/a/go;->d:B

    if-ne v8, v7, :cond_5

    iget-byte v3, v3, Lcom/uxcam/a/go;->d:B

    iget v7, p0, Lcom/uxcam/a/iy;->r:I

    sub-int/2addr v7, v6

    if-eq v3, v7, :cond_6

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    iput-object v2, p0, Lcom/uxcam/a/iy;->p:Lcom/uxcam/a/go;

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/uxcam/a/iy;->f()V

    iput-object v2, p0, Lcom/uxcam/a/iy;->q:Lcom/uxcam/a/go;

    iget-boolean v2, v2, Lcom/uxcam/a/go;->e:Z

    if-eqz v2, :cond_7

    const/16 v4, 0x1e

    :cond_7
    iput v4, p0, Lcom/uxcam/a/iy;->r:I

    iget-wide v2, p0, Lcom/uxcam/a/iy;->t:J

    iget-wide v7, p0, Lcom/uxcam/a/iy;->s:J

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/uxcam/a/iy;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/uxcam/a/iy;->s:J

    iput v5, p0, Lcom/uxcam/a/iy;->u:I

    :cond_8
    iget-wide v2, p0, Lcom/uxcam/a/iy;->s:J

    iget-wide v4, v1, Lcom/uxcam/a/gj;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uxcam/a/iy;->s:J

    iget v1, p0, Lcom/uxcam/a/iy;->u:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/uxcam/a/iy;->u:I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/uxcam/a/iy;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    return-void
.end method
