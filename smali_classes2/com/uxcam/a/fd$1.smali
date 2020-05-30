.class final Lcom/uxcam/a/fd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/n;

.field final synthetic b:Lcom/uxcam/a/fd;


# direct methods
.method constructor <init>(Lcom/uxcam/a/fd;Lcom/uxcam/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/fd$1;->b:Lcom/uxcam/a/fd;

    iput-object p2, p0, Lcom/uxcam/a/fd$1;->a:Lcom/uxcam/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lcom/uxcam/a/fc;

    invoke-static {}, Lcom/uxcam/a/ff;->a()Lcom/uxcam/a/ff;

    invoke-static {}, Lcom/uxcam/a/ff;->h()Lcom/uxcam/a/fi;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uxcam/a/fc;-><init>(Lcom/uxcam/a/fi;)V

    iget-object v2, v0, Lcom/uxcam/a/fd$1;->a:Lcom/uxcam/a/n;

    iget-object v3, v0, Lcom/uxcam/a/fd$1;->a:Lcom/uxcam/a/n;

    iget v3, v3, Lcom/uxcam/a/n;->c:I

    sget-boolean v4, Lcom/uxcam/a/fc;->a:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "adding screenshot bitmap into videoooo 111111111111111"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Lcom/uxcam/a/ae;->a()V

    :try_start_0
    iget-object v5, v2, Lcom/uxcam/a/n;->a:Landroid/graphics/Bitmap;

    iput-object v5, v1, Lcom/uxcam/a/fc;->d:Landroid/graphics/Bitmap;

    iget v5, v2, Lcom/uxcam/a/n;->b:I

    iput v5, v1, Lcom/uxcam/a/fc;->e:I

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "position value: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/uxcam/a/fc;->e:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/uxcam/a/ae;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lcom/uxcam/a/fc;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/uxcam/a/fc;->c:Lcom/uxcam/a/fi;

    iget-object v6, v1, Lcom/uxcam/a/fc;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lcom/uxcam/a/gi;->a:Lcom/uxcam/a/gi;

    invoke-static {v8, v9, v10}, Lcom/uxcam/a/gk;->a(IILcom/uxcam/a/gi;)Lcom/uxcam/a/gk;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/uxcam/a/ja;->a(Landroid/graphics/Bitmap;Lcom/uxcam/a/gk;)V

    iget-object v6, v5, Lcom/uxcam/a/fh;->b:Lcom/uxcam/a/gk;

    if-nez v6, :cond_0

    iget v6, v8, Lcom/uxcam/a/gk;->b:I

    iget v9, v8, Lcom/uxcam/a/gk;->c:I

    invoke-static {}, Lcom/uxcam/a/fk;->a()[Lcom/uxcam/a/gi;

    move-result-object v10

    aget-object v10, v10, v7

    invoke-static {v6, v9, v10}, Lcom/uxcam/a/gk;->a(IILcom/uxcam/a/gi;)Lcom/uxcam/a/gk;

    move-result-object v6

    iput-object v6, v5, Lcom/uxcam/a/fh;->b:Lcom/uxcam/a/gk;

    :cond_0
    sget v6, Lcom/uxcam/a/fh;->a:F

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1

    sput v4, Lcom/uxcam/a/fh;->i:I

    :cond_1
    sget v6, Lcom/uxcam/a/fh;->i:I

    sget v10, Lcom/uxcam/a/p;->h:I

    const/16 v11, 0x3e8

    if-le v10, v11, :cond_2

    sget v6, Lcom/uxcam/a/p;->h:I

    div-int/2addr v6, v11

    :cond_2
    iget-object v10, v5, Lcom/uxcam/a/fh;->c:Lcom/uxcam/a/jf;

    iget-object v11, v5, Lcom/uxcam/a/fh;->b:Lcom/uxcam/a/gk;

    invoke-interface {v10, v8, v11}, Lcom/uxcam/a/jf;->a(Lcom/uxcam/a/gk;Lcom/uxcam/a/gk;)V

    iget-object v8, v5, Lcom/uxcam/a/fh;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v5, Lcom/uxcam/a/fh;->d:Lcom/uxcam/a/fk;

    iget-object v10, v5, Lcom/uxcam/a/fh;->b:Lcom/uxcam/a/gk;

    iget-object v11, v5, Lcom/uxcam/a/fh;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v11, Lcom/uxcam/a/gn;

    iget-object v12, v10, Lcom/uxcam/a/gk;->e:Lcom/uxcam/a/gm;

    if-nez v12, :cond_3

    iget v12, v10, Lcom/uxcam/a/gk;->b:I

    goto :goto_0

    :cond_3
    iget-object v12, v10, Lcom/uxcam/a/gk;->e:Lcom/uxcam/a/gm;

    iget v12, v12, Lcom/uxcam/a/gm;->a:I

    :goto_0
    iget-object v14, v10, Lcom/uxcam/a/gk;->e:Lcom/uxcam/a/gm;

    if-nez v14, :cond_4

    iget v14, v10, Lcom/uxcam/a/gk;->c:I

    goto :goto_1

    :cond_4
    iget-object v14, v10, Lcom/uxcam/a/gk;->e:Lcom/uxcam/a/gm;

    iget v14, v14, Lcom/uxcam/a/gm;->b:I

    :goto_1
    invoke-direct {v11, v12, v14}, Lcom/uxcam/a/gn;-><init>(II)V

    new-instance v12, Lcom/uxcam/b/a/a/a/a/a/a/k;

    invoke-direct {v12}, Lcom/uxcam/b/a/a/a/a/a/a/k;-><init>()V

    iget v14, v11, Lcom/uxcam/a/gn;->a:I

    add-int/lit8 v14, v14, 0xf

    shr-int/lit8 v14, v14, 0x4

    sub-int/2addr v14, v4

    iput v14, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    iget v14, v11, Lcom/uxcam/a/gn;->b:I

    add-int/lit8 v14, v14, 0xf

    shr-int/lit8 v14, v14, 0x4

    sub-int/2addr v14, v4

    iput v14, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    sget-object v14, Lcom/uxcam/a/gi;->b:Lcom/uxcam/a/gi;

    iput-object v14, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->f:Lcom/uxcam/a/gi;

    const/16 v14, 0x42

    iput v14, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->n:I

    const/16 v14, 0x28

    iput v14, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->s:I

    iput-boolean v4, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->z:Z

    iget v14, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    add-int/2addr v14, v4

    shl-int/lit8 v14, v14, 0x4

    iget v15, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->i:I

    add-int/2addr v15, v4

    shl-int/lit8 v15, v15, 0x4

    iget v9, v11, Lcom/uxcam/a/gn;->a:I

    if-ne v14, v9, :cond_6

    iget v9, v11, Lcom/uxcam/a/gn;->b:I

    if-eq v15, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iput-boolean v9, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->A:Z

    iget v9, v11, Lcom/uxcam/a/gn;->a:I

    sub-int/2addr v14, v9

    add-int/2addr v14, v4

    shr-int/lit8 v9, v14, 0x1

    iput v9, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->C:I

    iget v9, v11, Lcom/uxcam/a/gn;->b:I

    sub-int/2addr v15, v9

    add-int/2addr v15, v4

    shr-int/lit8 v9, v15, 0x1

    iput v9, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->E:I

    new-instance v9, Lcom/uxcam/b/a/a/a/a/a/a/f;

    invoke-direct {v9}, Lcom/uxcam/b/a/a/a/a/a/a/f;-><init>()V

    const/4 v11, -0x6

    iput v11, v9, Lcom/uxcam/b/a/a/a/a/a/a/f;->k:I

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance v11, Lcom/uxcam/b/a/a/a/a/a/a/d;

    sget-object v14, Lcom/uxcam/b/a/a/a/a/a/a/e;->g:Lcom/uxcam/b/a/a/a/a/a/a/e;

    const/4 v15, 0x3

    invoke-direct {v11, v14, v15}, Lcom/uxcam/b/a/a/a/a/a/a/d;-><init>(Lcom/uxcam/b/a/a/a/a/a/a/e;I)V

    invoke-virtual {v11, v13}, Lcom/uxcam/b/a/a/a/a/a/a/d;->b(Ljava/nio/ByteBuffer;)V

    const/16 v11, 0x400

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/uxcam/b/a/a/a/a/a/a/k;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v14, v13}, Lcom/uxcam/a/fl;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance v14, Lcom/uxcam/b/a/a/a/a/a/a/d;

    sget-object v7, Lcom/uxcam/b/a/a/a/a/a/a/e;->h:Lcom/uxcam/b/a/a/a/a/a/a/e;

    invoke-direct {v14, v7, v15}, Lcom/uxcam/b/a/a/a/a/a/a/d;-><init>(Lcom/uxcam/b/a/a/a/a/a/a/e;I)V

    invoke-virtual {v14, v13}, Lcom/uxcam/b/a/a/a/a/a/a/d;->b(Ljava/nio/ByteBuffer;)V

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/uxcam/b/a/a/a/a/a/a/f;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v7, v13}, Lcom/uxcam/a/fl;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget v7, v12, Lcom/uxcam/b/a/a/a/a/a/a/k;->j:I

    add-int/2addr v7, v4

    new-array v11, v15, [[I

    const/16 v14, 0x10

    new-array v14, v14, [I

    const/16 v16, 0x0

    aput-object v14, v11, v16

    const/16 v14, 0x8

    new-array v15, v14, [I

    aput-object v15, v11, v4

    new-array v14, v14, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    iput-object v11, v8, Lcom/uxcam/a/fk;->a:[[I

    const/4 v11, 0x3

    new-array v14, v11, [[I

    shl-int/lit8 v15, v7, 0x4

    new-array v15, v15, [I

    const/16 v16, 0x0

    aput-object v15, v14, v16

    shl-int/2addr v7, v11

    new-array v11, v7, [I

    aput-object v11, v14, v4

    new-array v4, v7, [I

    const/4 v7, 0x2

    aput-object v4, v14, v7

    iput-object v14, v8, Lcom/uxcam/a/fk;->b:[[I

    invoke-virtual {v8, v12, v9, v10, v13}, Lcom/uxcam/a/fk;->a(Lcom/uxcam/b/a/a/a/a/a/a/k;Lcom/uxcam/b/a/a/a/a/a/a/f;Lcom/uxcam/a/gk;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v5, Lcom/uxcam/a/fh;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v5, Lcom/uxcam/a/fh;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v5, Lcom/uxcam/a/fh;->e:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/uxcam/a/fh;->f:Ljava/util/ArrayList;

    invoke-static {v13, v4, v7}, Lcom/uxcam/a/fl;->a(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v13}, Lcom/uxcam/a/fl;->a(Ljava/nio/ByteBuffer;)V

    iget-object v4, v5, Lcom/uxcam/a/fh;->g:Lcom/uxcam/a/iw;

    new-instance v5, Lcom/uxcam/a/gt;

    mul-int v7, v3, v6

    int-to-long v7, v7

    const-wide/16 v16, 0x1

    int-to-long v9, v6

    int-to-long v14, v3

    const/16 v24, 0x0

    move-object v12, v5

    move-wide/from16 v20, v14

    move-wide v14, v7

    move-wide/from16 v18, v9

    move-wide/from16 v22, v7

    invoke-direct/range {v12 .. v24}, Lcom/uxcam/a/gt;-><init>(Ljava/nio/ByteBuffer;JJJJJI)V

    invoke-virtual {v4, v5}, Lcom/uxcam/a/iw;->a(Lcom/uxcam/a/gt;)V

    sget v3, Lcom/uxcam/a/em;->e:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-static {}, Lcom/uxcam/a/fa;->c()F

    move-result v3

    sput v3, Lcom/uxcam/a/em;->e:F
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object v3, Lcom/uxcam/a/fc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_7
    :goto_4
    sget-object v3, Lcom/uxcam/a/ff;->a:Lcom/uxcam/a/fd;

    invoke-virtual {v3, v2}, Lcom/uxcam/a/fd;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uxcam/a/ff;->a()Lcom/uxcam/a/ff;

    move-result-object v2

    iget-object v1, v1, Lcom/uxcam/a/fc;->c:Lcom/uxcam/a/fi;

    invoke-virtual {v2, v1}, Lcom/uxcam/a/ff;->a(Lcom/uxcam/a/fi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    sget-object v1, Lcom/uxcam/a/fc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_8
    return-void
.end method
