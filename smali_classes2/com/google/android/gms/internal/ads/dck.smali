.class public abstract Lcom/google/android/gms/internal/ads/dck;
.super Lcom/google/android/gms/internal/ads/cxt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected a:Lcom/google/android/gms/internal/ads/dag;

.field private final c:Lcom/google/android/gms/internal/ads/dcm;

.field private final d:Lcom/google/android/gms/internal/ads/dan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dan<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/dah;

.field private final g:Lcom/google/android/gms/internal/ads/dah;

.field private final h:Lcom/google/android/gms/internal/ads/cyl;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lcom/google/android/gms/internal/ads/cyj;

.field private l:Lcom/google/android/gms/internal/ads/dal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/ads/dal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/media/MediaCodec;

.field private o:Lcom/google/android/gms/internal/ads/dcj;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgh;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dck;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/dcm;",
            "Lcom/google/android/gms/internal/ads/dan<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cxt;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dcm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->c:Lcom/google/android/gms/internal/ads/dcm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dck;->e:Z

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/dah;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dah;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/dah;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dah;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->g:Lcom/google/android/gms/internal/ads/dah;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/cyl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cyl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->h:Lcom/google/android/gms/internal/ads/cyl;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->i:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/dcl;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object p1

    throw p1
.end method

.method private final b(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    .line 390
    iget v0, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    .line 391
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->u:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->I:Z

    if-eqz v0, :cond_1

    .line 392
    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 394
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/dck;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 397
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dck;->w()V

    .line 398
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->K:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dck;->C()V

    :cond_0
    return v15

    .line 401
    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 403
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    .line 404
    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    if-ltz v0, :cond_7

    .line 405
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->x:Z

    if-eqz v0, :cond_2

    .line 406
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/dck;->x:Z

    .line 407
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget v1, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 408
    iput v13, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    return v14

    .line 410
    :cond_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dck;->w()V

    .line 412
    iput v13, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    return v15

    .line 414
    :cond_3
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 416
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 417
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 418
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 419
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/dck;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 421
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/dck;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    .line 422
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 426
    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->D:Z

    goto :goto_4

    .line 428
    :cond_7
    iget v0, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 430
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 431
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/dck;->r:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 432
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 433
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 434
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/dck;->x:Z

    goto :goto_3

    .line 436
    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/dck;->v:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    .line 437
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 438
    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/dck;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    .line 440
    :cond_a
    iget v0, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 442
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->z:[Ljava/nio/ByteBuffer;

    return v14

    .line 444
    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->s:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->J:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/dck;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 445
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dck;->w()V

    :cond_d
    return v15

    .line 447
    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->u:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->I:Z

    if-eqz v0, :cond_10

    .line 448
    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/dck;->D:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/dck;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dck;->w()V

    .line 452
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/dck;->K:Z

    if-eqz v0, :cond_f

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dck;->C()V

    :cond_f
    return v15

    .line 455
    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/dck;->D:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/dck;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    .line 457
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/dck;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 458
    iput v13, v12, Lcom/google/android/gms/internal/ads/dck;->C:I

    return v14

    :cond_11
    return v15
.end method

.method private final v()Z
    .locals 14

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 256
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    if-gez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    .line 258
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    if-gez v0, :cond_1

    return v1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->y:[Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    aget-object v3, v3, v4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dab;->a()V

    .line 262
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 263
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->s:Z

    if-nez v0, :cond_3

    .line 264
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dck;->I:Z

    .line 265
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 266
    iput v3, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    .line 267
    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    return v1

    .line 269
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->w:Z

    if-eqz v0, :cond_5

    .line 270
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dck;->w:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/dck;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 272
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/dck;->b:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 273
    iput v3, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    .line 274
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dck;->H:Z

    return v4

    .line 277
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->L:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    .line 279
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 281
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 282
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 286
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->h:Lcom/google/android/gms/internal/ads/cyl;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/cxt;->a(Lcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 290
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    if-ne v0, v2, :cond_a

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dab;->a()V

    .line 292
    iput v4, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    .line 293
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->h:Lcom/google/android/gms/internal/ads/cyl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyl;->a:Lcom/google/android/gms/internal/ads/cyj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dck;->b(Lcom/google/android/gms/internal/ads/cyj;)V

    return v4

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dab;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 296
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    if-ne v0, v2, :cond_c

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dab;->a()V

    .line 298
    iput v4, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    .line 299
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dck;->J:Z

    .line 300
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->H:Z

    if-nez v0, :cond_d

    .line 301
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dck;->w()V

    return v1

    .line 303
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->s:Z

    if-nez v0, :cond_e

    .line 304
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dck;->I:Z

    .line 305
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 306
    iput v3, p0, Lcom/google/android/gms/internal/ads/dck;->B:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object v0

    throw v0

    .line 310
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->M:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dab;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dab;->a()V

    .line 312
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    if-ne v0, v2, :cond_10

    .line 313
    iput v4, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    :cond_10
    return v4

    .line 315
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dck;->M:Z

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dah;->e()Z

    move-result v0

    .line 318
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_14

    .line 319
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dal;->a()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v6, 0x4

    if-eq v2, v6, :cond_14

    if-nez v0, :cond_12

    .line 322
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dck;->e:Z

    if-nez v2, :cond_14

    :cond_12
    const/4 v2, 0x1

    goto :goto_2

    .line 321
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dal;->c()Lcom/google/android/gms/internal/ads/dam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    .line 323
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dck;->L:Z

    .line 324
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dck;->L:Z

    if-eqz v2, :cond_15

    return v1

    .line 326
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dck;->p:Z

    if-eqz v2, :cond_17

    if-nez v0, :cond_17

    .line 327
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dfz;->a(Ljava/nio/ByteBuffer;)V

    .line 328
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_16

    return v4

    .line 330
    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dck;->p:Z

    .line 331
    :cond_17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/dah;->c:J

    .line 332
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dab;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 333
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->i:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    .line 335
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 336
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dah;)V

    if-eqz v0, :cond_1b

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    .line 339
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dah;->a:Lcom/google/android/gms/internal/ads/dac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dac;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    .line 342
    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    .line 343
    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 344
    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    .line 347
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 349
    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 350
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    .line 351
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/dck;->H:Z

    .line 352
    iput v1, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->a:Lcom/google/android/gms/internal/ads/dag;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dag;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/dag;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final w()V
    .locals 2

    .line 462
    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->C()V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->z()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->K:Z

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->y()V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/media/MediaCodec;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final B()Lcom/google/android/gms/internal/ads/dcj;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    return-object v0
.end method

.method protected C()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dck;->A:J

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->C:I

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->L:Z

    .line 170
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->D:Z

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->y:[Ljava/nio/ByteBuffer;

    .line 173
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->z:[Ljava/nio/ByteBuffer;

    .line 174
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    .line 175
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->E:Z

    .line 176
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->H:Z

    .line 177
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->p:Z

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->q:Z

    .line 179
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->r:Z

    .line 180
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->s:Z

    .line 181
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->t:Z

    .line 182
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->v:Z

    .line 183
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->w:Z

    .line 184
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->x:Z

    .line 185
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->I:Z

    .line 186
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    .line 187
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->f:Lcom/google/android/gms/internal/ads/dah;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dah;->b:Ljava/nio/ByteBuffer;

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->a:Lcom/google/android/gms/internal/ads/dag;

    iget v2, v0, Lcom/google/android/gms/internal/ads/dag;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/dag;->b:I

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v0, v2, :cond_0

    .line 195
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    return-void

    :catchall_0
    move-exception v0

    .line 198
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 199
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    .line 200
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v2, v3, :cond_1

    .line 201
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 204
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 207
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 208
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    .line 209
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v2, v3, :cond_2

    .line 210
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 211
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 213
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    throw v0

    .line 219
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 214
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    .line 215
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v2, v3, :cond_3

    .line 216
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 217
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 219
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cyj;)I
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->c:Lcom/google/android/gms/internal/ads/dcm;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dcq; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;)I
.end method

.method protected a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;Z)Lcom/google/android/gms/internal/ads/dcj;
    .locals 0

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dcm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dcj;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 223
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->K:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->y()V

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->g:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dab;->a()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->h:Lcom/google/android/gms/internal/ads/cyl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dck;->g:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/cxt;->a(Lcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->h:Lcom/google/android/gms/internal/ads/cyl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyl;->a:Lcom/google/android/gms/internal/ads/cyj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dck;->b(Lcom/google/android/gms/internal/ads/cyj;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->g:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dab;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 233
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->J:Z

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dck;->w()V

    return-void

    :cond_2
    return-void

    .line 237
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->z()V

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    .line 240
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dck;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dck;->v()Z

    move-result p1

    if-nez p1, :cond_5

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cxt;->b(J)V

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->g:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dab;->a()V

    .line 245
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->h:Lcom/google/android/gms/internal/ads/cyl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dck;->g:Lcom/google/android/gms/internal/ads/dah;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cxt;->a(Lcom/google/android/gms/internal/ads/cyl;Lcom/google/android/gms/internal/ads/dah;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 247
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->h:Lcom/google/android/gms/internal/ads/cyl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyl;->a:Lcom/google/android/gms/internal/ads/cyj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dck;->b(Lcom/google/android/gms/internal/ads/cyj;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->g:Lcom/google/android/gms/internal/ads/dah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dab;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 250
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->J:Z

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dck;->w()V

    .line 252
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dag;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->J:Z

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->K:Z

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dck;->A:J

    const/4 p2, -0x1

    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/dck;->C:I

    const/4 p2, 0x1

    .line 112
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dck;->M:Z

    .line 113
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->L:Z

    .line 114
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->D:Z

    .line 115
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dck;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 116
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->w:Z

    .line 117
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->x:Z

    .line 118
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/dck;->q:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/dck;->t:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/dck;->I:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    if-eqz p3, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->C()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->z()V

    goto :goto_1

    .line 124
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 125
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->H:Z

    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->C()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->z()V

    .line 126
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    if-eqz p1, :cond_3

    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    :cond_3
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/dah;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/dcj;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/cyj;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 103
    new-instance p1, Lcom/google/android/gms/internal/ads/dag;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dag;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->a:Lcom/google/android/gms/internal/ads/dag;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/cyj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/dcj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    .line 359
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    .line 362
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/dgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 364
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    if-eqz p1, :cond_2

    .line 365
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/dal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-ne p1, v1, :cond_3

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V

    goto :goto_1

    .line 366
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v0

    .line 368
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object p1

    throw p1

    .line 372
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    .line 373
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dcj;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    .line 374
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/dck;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/cyj;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 375
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dck;->E:Z

    .line 376
    iput v2, p0, Lcom/google/android/gms/internal/ads/dck;->F:I

    .line 377
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dck;->w:Z

    return-void

    .line 378
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dck;->H:Z

    if-eqz p1, :cond_6

    .line 379
    iput v2, p0, Lcom/google/android/gms/internal/ads/dck;->G:I

    return-void

    .line 380
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->C()V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->z()V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 4

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 131
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v1, v2, :cond_1

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 136
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    return-void

    :catchall_0
    move-exception v1

    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 139
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    throw v1

    :catchall_1
    move-exception v1

    .line 141
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v2, v3, :cond_2

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 144
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    .line 147
    throw v1

    :catchall_2
    move-exception v1

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 147
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    throw v1

    :catchall_3
    move-exception v1

    .line 149
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 151
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v2, v3, :cond_4

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 153
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 154
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    .line 165
    throw v1

    :catchall_4
    move-exception v1

    .line 156
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 157
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    throw v1

    :catchall_5
    move-exception v1

    .line 159
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eq v2, v3, :cond_5

    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dck;->d:Lcom/google/android/gms/internal/ads/dan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->a(Lcom/google/android/gms/internal/ads/dal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 161
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 162
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    .line 165
    throw v1

    :catchall_6
    move-exception v1

    .line 164
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 165
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    throw v1
.end method

.method public t()Z
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dck;->C:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dck;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dck;->A:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dck;->K:Z

    return v0
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected final z()V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->m:Lcom/google/android/gms/internal/ads/dal;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dal;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dal;->b()Lcom/google/android/gms/internal/ads/dao;

    .line 30
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->l:Lcom/google/android/gms/internal/ads/dal;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dal;->c()Lcom/google/android/gms/internal/ads/dam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cxv;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/cxv;

    move-result-object v0

    throw v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->c:Lcom/google/android/gms/internal/ads/dcm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;Z)Lcom/google/android/gms/internal/ads/dcj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/dcl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    const v5, -0xc34e

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/dcl;-><init>(Lcom/google/android/gms/internal/ads/cyj;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcl;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/dcl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    const v4, -0xc34f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/dcl;-><init>(Lcom/google/android/gms/internal/ads/cyj;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcl;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcj;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dcj;->a:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    .line 43
    sget v4, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v5, 0x15

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cyj;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 45
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->p:Z

    .line 47
    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_9

    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-ne v3, v6, :cond_7

    const-string v3, "OMX.SEC.avc.dec"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/dgh;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "OMX.Exynos.avc.dec"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    .line 51
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->q:Z

    .line 53
    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_c

    const-string v3, "OMX.Nvidia.h264.decode"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const-string v3, "flounder"

    sget-object v7, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "flounder_lte"

    sget-object v7, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "grouper"

    sget-object v7, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "tilapia"

    sget-object v7, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 57
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->r:Z

    .line 59
    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v7, 0x11

    if-gt v3, v7, :cond_e

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 61
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->s:Z

    .line 63
    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v7, 0x17

    if-gt v3, v7, :cond_f

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-gt v3, v4, :cond_11

    const-string v3, "hb2000"

    sget-object v4, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    .line 67
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->t:Z

    .line 69
    sget v3, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-ne v3, v5, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    .line 70
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->u:Z

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    .line 72
    sget v4, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-gt v4, v6, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/cyj;->l:I

    if-ne v3, v9, :cond_13

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 74
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dck;->v:Z

    .line 75
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "createCodec:"

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    const-string v5, "configureCodec"

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dck;->o:Lcom/google/android/gms/internal/ads/dcj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcj;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/cyj;Landroid/media/MediaCrypto;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    const-string v1, "startCodec"

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v1, 0x0

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v0

    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dck;->a(Ljava/lang/String;JJ)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->y:[Ljava/nio/ByteBuffer;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dck;->z:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/ads/dcl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dck;->k:Lcom/google/android/gms/internal/ads/cyj;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/dcl;-><init>(Lcom/google/android/gms/internal/ads/cyj;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/dck;->a(Lcom/google/android/gms/internal/ads/dcl;)V

    .line 92
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dck;->A:J

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->B:I

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/ads/dck;->C:I

    .line 96
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/dck;->M:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dck;->a:Lcom/google/android/gms/internal/ads/dag;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dag;->a:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/dag;->a:I

    return-void

    :cond_16
    :goto_c
    return-void
.end method
