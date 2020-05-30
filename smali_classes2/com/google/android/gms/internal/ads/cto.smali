.class public abstract Lcom/google/android/gms/internal/ads/cto;
.super Lcom/google/android/gms/internal/ads/cun;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field public final a:Lcom/google/android/gms/internal/ads/csx;

.field protected final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/internal/ads/cux;

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/cul;

.field private final f:Lcom/google/android/gms/internal/ads/cuk;

.field private final g:Lcom/google/android/gms/internal/ads/cui;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private final j:Lcom/google/android/gms/internal/ads/ctt;

.field private k:Lcom/google/android/gms/internal/ads/cuh;

.field private l:Lcom/google/android/gms/internal/ads/cuu;

.field private m:Landroid/media/MediaCodec;

.field private n:Z

.field private o:[Ljava/nio/ByteBuffer;

.field private p:[Ljava/nio/ByteBuffer;

.field private q:J

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cul;Lcom/google/android/gms/internal/ads/cux;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/ctt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cun;-><init>()V

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/cxr;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cxi;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cto;->d:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cto;->b:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cto;->j:Lcom/google/android/gms/internal/ads/ctt;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/csx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/csx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->a:Lcom/google/android/gms/internal/ads/csx;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/cuk;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cuk;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/cui;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cui;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->g:Lcom/google/android/gms/internal/ads/cui;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->h:Ljava/util/List;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->i:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->v:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->w:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cto;)Lcom/google/android/gms/internal/ads/ctt;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cto;->j:Lcom/google/android/gms/internal/ads/ctt;

    return-object p0
.end method

.method private final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->j:Lcom/google/android/gms/internal/ads/ctt;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ctq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ctq;-><init>(Lcom/google/android/gms/internal/ads/cto;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cts;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->j:Lcom/google/android/gms/internal/ads/ctt;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ctp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ctp;-><init>(Lcom/google/android/gms/internal/ads/cto;Lcom/google/android/gms/internal/ads/cts;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cta;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Z)Z
    .locals 17

    move-object/from16 v1, p0

    .line 219
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/cto;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    .line 221
    :cond_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    if-gez v0, :cond_2

    .line 222
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    .line 223
    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    if-gez v0, :cond_1

    return v2

    .line 225
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cto;->o:[Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cuk;->b:Ljava/nio/ByteBuffer;

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cuk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->w:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 228
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 229
    iput v4, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    .line 230
    iput v3, v1, Lcom/google/android/gms/internal/ads/cto;->w:I

    return v2

    .line 232
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/cto;->C:Z

    const/4 v6, -0x2

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    goto :goto_1

    .line 234
    :cond_4
    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cuh;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 236
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cuh;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 237
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/cuk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    .line 240
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v8, v1, Lcom/google/android/gms/internal/ads/cto;->y:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/cto;->E:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/cto;->g:Lcom/google/android/gms/internal/ads/cui;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/cul;->a(IJLcom/google/android/gms/internal/ads/cui;Lcom/google/android/gms/internal/ads/cuk;Z)I

    move-result v0

    if-eqz p1, :cond_7

    .line 241
    iget v7, v1, Lcom/google/android/gms/internal/ads/cto;->z:I

    if-ne v7, v5, :cond_7

    if-ne v0, v6, :cond_7

    .line 242
    iput v3, v1, Lcom/google/android/gms/internal/ads/cto;->z:I

    :cond_7
    :goto_1
    if-ne v0, v6, :cond_8

    return v2

    :cond_8
    const/4 v6, -0x5

    if-ne v0, v6, :cond_9

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cto;->u()V

    return v5

    :cond_9
    const/4 v6, -0x4

    if-ne v0, v6, :cond_b

    .line 249
    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    if-ne v0, v3, :cond_a

    .line 250
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cuk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 251
    iput v5, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    .line 252
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->g:Lcom/google/android/gms/internal/ads/cui;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cui;)V

    return v5

    :cond_b
    if-ne v0, v4, :cond_d

    .line 255
    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    if-ne v0, v3, :cond_c

    .line 256
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cuk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    iput v5, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    .line 258
    :cond_c
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/cto;->A:Z

    .line 259
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 260
    iput v4, v1, Lcom/google/android/gms/internal/ads/cto;->r:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 263
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cto;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 264
    new-instance v2, Lcom/google/android/gms/internal/ads/cta;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 266
    :cond_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/cto;->D:Z

    if-eqz v0, :cond_10

    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuk;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 268
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cuk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 269
    iget v0, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    if-ne v0, v3, :cond_e

    .line 270
    iput v5, v1, Lcom/google/android/gms/internal/ads/cto;->v:I

    :cond_e
    return v5

    .line 272
    :cond_f
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/cto;->D:Z

    .line 273
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cuk;->a()Z

    move-result v0

    .line 275
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/cto;->t:Z

    if-eqz v3, :cond_13

    .line 276
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cux;->b()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v6, 0x4

    if-eq v3, v6, :cond_13

    if-nez v0, :cond_11

    .line 279
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/cto;->d:Z

    if-nez v3, :cond_13

    :cond_11
    const/4 v3, 0x1

    goto :goto_2

    .line 278
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/cta;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cux;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    .line 282
    :goto_2
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/cto;->C:Z

    .line 283
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/cto;->C:Z

    if-eqz v3, :cond_14

    return v2

    .line 285
    :cond_14
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cuk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 286
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget v3, v3, Lcom/google/android/gms/internal/ads/cuk;->c:I

    sub-int v3, v9, v3

    .line 287
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/cuk;->e:J

    .line 288
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    .line 289
    iget v6, v6, Lcom/google/android/gms/internal/ads/cuk;->d:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_16

    .line 291
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cto;->h:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v0, :cond_19

    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cuk;->a:Lcom/google/android/gms/internal/ads/csy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/csy;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v13

    if-nez v3, :cond_17

    goto :goto_4

    .line 297
    :cond_17
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    .line 298
    new-array v0, v5, [I

    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 299
    :cond_18
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v6, v0, v2

    add-int/2addr v6, v3

    aput v6, v0, v2

    .line 302
    :goto_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget v11, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    .line 304
    :cond_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 305
    :goto_5
    iput v4, v1, Lcom/google/android/gms/internal/ads/cto;->r:I

    .line 306
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/cto;->x:Z

    .line 307
    iput v2, v1, Lcom/google/android/gms/internal/ads/cto;->v:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 310
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cto;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 311
    new-instance v2, Lcom/google/android/gms/internal/ads/cta;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_6
    return v2
.end method

.method private final u()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 205
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cto;->q:J

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->r:I

    .line 207
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->s:I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->D:Z

    const/4 v1, 0x0

    .line 209
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cto;->C:Z

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 211
    sget v2, Lcom/google/android/gms/internal/ads/cxr;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/cto;->w:I

    if-nez v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 213
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cto;->x:Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cto;->k()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cto;->h()V

    .line 216
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cto;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    if-eqz v1, :cond_1

    .line 217
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->v:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/csz;
    .locals 0

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ctu;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/csz;

    move-result-object p1

    return-object p1
.end method

.method protected a(J)V
    .locals 1

    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cto;->E:J

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cul;->c(J)V

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/cto;->z:I

    .line 143
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cto;->A:Z

    .line 144
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cto;->B:Z

    return-void
.end method

.method protected final a(JJ)V
    .locals 17

    move-object/from16 v11, p0

    .line 148
    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    move-wide/from16 v12, p1

    invoke-interface {v0, v12, v13}, Lcom/google/android/gms/internal/ads/cul;->b(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 149
    iget v0, v11, Lcom/google/android/gms/internal/ads/cto;->z:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v11, Lcom/google/android/gms/internal/ads/cto;->z:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_0
    iput v0, v11, Lcom/google/android/gms/internal/ads/cto;->z:I

    .line 152
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 153
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v2, v11, Lcom/google/android/gms/internal/ads/cto;->y:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/cto;->E:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/cto;->g:Lcom/google/android/gms/internal/ads/cui;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cul;->a(IJLcom/google/android/gms/internal/ads/cui;Lcom/google/android/gms/internal/ads/cuk;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cto;->u()V

    .line 156
    :cond_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    if-nez v0, :cond_3

    .line 158
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v2, v11, Lcom/google/android/gms/internal/ads/cto;->y:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/cto;->E:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/cto;->g:Lcom/google/android/gms/internal/ads/cui;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/cto;->f:Lcom/google/android/gms/internal/ads/cuk;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cul;->a(IJLcom/google/android/gms/internal/ads/cui;Lcom/google/android/gms/internal/ads/cuk;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 160
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->g:Lcom/google/android/gms/internal/ads/cui;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cui;)V

    .line 161
    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cto;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cto;->h()V

    .line 163
    :cond_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    .line 165
    :cond_5
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/cto;->B:Z

    if-nez v0, :cond_f

    .line 166
    iget v0, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    if-gez v0, :cond_6

    .line 167
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cto;->i:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    .line 168
    :cond_6
    iget v0, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 169
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cuh;Landroid/media/MediaFormat;)V

    .line 170
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->a:Lcom/google/android/gms/internal/ads/csx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/csx;->c:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/csx;->c:I

    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_7

    .line 172
    :cond_7
    iget v0, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    .line 173
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->p:[Ljava/nio/ByteBuffer;

    .line 174
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->a:Lcom/google/android/gms/internal/ads/csx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/csx;->d:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/csx;->d:I

    goto :goto_1

    .line 176
    :cond_8
    iget v0, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    if-ltz v0, :cond_f

    .line 177
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 178
    iget v0, v11, Lcom/google/android/gms/internal/ads/cto;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cto;->k()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cto;->h()V

    goto :goto_6

    .line 181
    :cond_9
    iput-boolean v15, v11, Lcom/google/android/gms/internal/ads/cto;->B:Z

    goto :goto_6

    .line 183
    :cond_a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 184
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/cto;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v3, v2, :cond_c

    .line 186
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/cto;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    .line 191
    :goto_3
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cto;->p:[Ljava/nio/ByteBuffer;

    iget v2, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    aget-object v7, v1, v2

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/cto;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    if-eq v0, v10, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/cto;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eq v0, v14, :cond_e

    .line 193
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/cto;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 194
    :cond_e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/cto;->E:J

    .line 195
    :goto_5
    iput v14, v11, Lcom/google/android/gms/internal/ads/cto;->s:I

    goto/16 :goto_1

    :cond_f
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_5

    .line 199
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/cto;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 200
    :cond_10
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/cto;->a(Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 201
    :cond_11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/cto;->a:Lcom/google/android/gms/internal/ads/csx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/csx;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Lcom/google/android/gms/internal/ads/cta;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(JZ)V
    .locals 1

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v0, p0, Lcom/google/android/gms/internal/ads/cto;->y:I

    invoke-interface {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cul;->a(IJ)V

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/ads/cto;->z:I

    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cto;->A:Z

    .line 32
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cto;->B:Z

    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/cto;->C:Z

    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cto;->E:J

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/cuh;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/cui;)V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    .line 314
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cui;->a:Lcom/google/android/gms/internal/ads/cuh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    .line 315
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cui;->b:Lcom/google/android/gms/internal/ads/cuu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->l:Lcom/google/android/gms/internal/ads/cuu;

    .line 316
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cto;->n:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/cto;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/cuh;Lcom/google/android/gms/internal/ads/cuh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cto;->u:Z

    .line 318
    iput v1, p0, Lcom/google/android/gms/internal/ads/cto;->v:I

    return-void

    .line 319
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cto;->x:Z

    if-eqz p1, :cond_1

    .line 320
    iput v1, p0, Lcom/google/android/gms/internal/ads/cto;->w:I

    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cto;->k()V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cto;->h()V

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/cuh;Lcom/google/android/gms/internal/ads/cuh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(J)I
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cul;->a(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cul;->a()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/cul;->a(I)Lcom/google/android/gms/internal/ads/cum;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cum;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cto;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/cto;->y:I

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/cta;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->B:Z

    return v0
.end method

.method protected e()Z
    .locals 9

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->C:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cto;->z:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cto;->s:I

    if-gez v0, :cond_1

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/cto;->q:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method protected f()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cto;->E:J

    return-wide v0
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->l:Lcom/google/android/gms/internal/ads/cuu;

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cto;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cto;->t:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cux;->a()V

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cto;->y:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cul;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cto;->y:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cul;->b(I)V

    throw v0

    :catchall_1
    move-exception v1

    .line 102
    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cto;->t:Z

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cux;->a()V

    .line 104
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cto;->y:I

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cul;->b(I)V

    .line 107
    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cto;->y:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cul;->b(I)V

    throw v0
.end method

.method protected final h()V
    .locals 13

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cto;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cuh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->l:Lcom/google/android/gms/internal/ads/cuu;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    if-eqz v1, :cond_5

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cto;->t:Z

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->l:Lcom/google/android/gms/internal/ads/cuu;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cux;->a(Lcom/google/android/gms/internal/ads/cuu;)V

    .line 49
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/cto;->t:Z

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cux;->b()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cux;->c()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cux;->a(Ljava/lang/String;)Z

    move-result v2

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_1

    .line 52
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/cta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->c:Lcom/google/android/gms/internal/ads/cux;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cux;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/cta;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cta;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cto;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/csz;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ctw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/cts;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    const v5, -0xc34e

    invoke-direct {v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/cts;-><init>(Lcom/google/android/gms/internal/ads/cuh;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cts;)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/cts;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    const v5, -0xc34f

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/cts;-><init>(Lcom/google/android/gms/internal/ads/cuh;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cts;)V

    .line 64
    :cond_7
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/csz;->a:Ljava/lang/String;

    .line 65
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/csz;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->n:Z

    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cuh;->b()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {p0, v3, v10, v4, v2}, Lcom/google/android/gms/internal/ads/cto;->a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v2, 0x0

    sub-long v6, v4, v0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->b:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->j:Lcom/google/android/gms/internal/ads/ctt;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->b:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/gms/internal/ads/ctr;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ctr;-><init>(Lcom/google/android/gms/internal/ads/cto;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->o:[Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->p:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/cts;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    invoke-direct {v1, v2, v0, v10}, Lcom/google/android/gms/internal/ads/cts;-><init>(Lcom/google/android/gms/internal/ads/cuh;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cto;->a(Lcom/google/android/gms/internal/ads/cts;)V

    .line 79
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->p()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_9
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cto;->q:J

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->r:I

    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->s:I

    .line 83
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/cto;->D:Z

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->a:Lcom/google/android/gms/internal/ads/csx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/csx;->a:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/csx;->a:I

    return-void
.end method

.method protected i()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->k:Lcom/google/android/gms/internal/ads/cuh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cto;->q:J

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->r:I

    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->s:I

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->C:Z

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->o:[Ljava/nio/ByteBuffer;

    .line 115
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->p:[Ljava/nio/ByteBuffer;

    .line 116
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->u:Z

    .line 117
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->x:Z

    .line 118
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cto;->n:Z

    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->v:I

    .line 120
    iput v0, p0, Lcom/google/android/gms/internal/ads/cto;->w:I

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->a:Lcom/google/android/gms/internal/ads/csx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/csx;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/csx;->b:I

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 126
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    .line 128
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    .line 131
    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cto;->m:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cul;->c()V

    return-void
.end method

.method protected final m()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cto;->y:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cul;->a(I)Lcom/google/android/gms/internal/ads/cum;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cum;->b:J

    return-wide v0
.end method

.method protected final n()J
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cto;->e:Lcom/google/android/gms/internal/ads/cul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cul;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cun;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method protected final o()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/android/gms/internal/ads/cto;->z:I

    return v0
.end method
