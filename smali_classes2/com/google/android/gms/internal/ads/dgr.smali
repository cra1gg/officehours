.class public final Lcom/google/android/gms/internal/ads/dgr;
.super Lcom/google/android/gms/internal/ads/dck;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:Z

.field private F:I

.field private G:J

.field private H:I

.field b:Lcom/google/android/gms/internal/ads/dgu;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/dgv;

.field private final f:Lcom/google/android/gms/internal/ads/dgy;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:[J

.field private k:[Lcom/google/android/gms/internal/ads/cyj;

.field private l:Lcom/google/android/gms/internal/ads/dgt;

.field private m:Landroid/view/Surface;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 408
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/dgr;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dcm;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/dgx;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dcm;JLcom/google/android/gms/internal/ads/dan;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/dgx;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dcm;JLcom/google/android/gms/internal/ads/dan;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/dgx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/dcm;",
            "J",
            "Lcom/google/android/gms/internal/ads/dan<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/dgx;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 3
    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/dck;-><init>(ILcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/dan;Z)V

    const-wide/16 p4, 0x0

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/dgr;->g:J

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/dgr;->h:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgr;->d:Landroid/content/Context;

    .line 7
    new-instance p4, Lcom/google/android/gms/internal/ads/dgv;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/dgv;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgr;->e:Lcom/google/android/gms/internal/ads/dgv;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/dgy;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/dgy;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dgx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    .line 10
    sget p1, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    const-string p1, "foster"

    sget-object p5, Lcom/google/android/gms/internal/ads/dgh;->b:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p5, Lcom/google/android/gms/internal/ads/dgh;->c:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 11
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dgr;->i:Z

    const/16 p1, 0xa

    .line 12
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dgr;->G:J

    .line 14
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->v:F

    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/ads/dgr;->o:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->D()V

    return-void
.end method

.method private final D()V
    .locals 2

    const/4 v0, -0x1

    .line 359
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->A:I

    .line 360
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 361
    iput v1, p0, Lcom/google/android/gms/internal/ads/dgr;->D:F

    .line 362
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->C:I

    return-void
.end method

.method private final E()V
    .locals 5

    .line 364
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->A:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->B:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->C:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/dgr;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->D:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/dgr;->y:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dgy;->a(IIIF)V

    .line 366
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->A:I

    .line 367
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->B:I

    .line 368
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->C:I

    .line 369
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->D:F

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 5

    .line 371
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->B:I

    if-eq v0, v1, :cond_1

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/dgr;->y:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dgy;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 6

    .line 374
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->s:I

    if-lez v0, :cond_0

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 376
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dgr;->r:J

    sub-long v2, v0, v2

    .line 377
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget v5, p0, Lcom/google/android/gms/internal/ads/dgr;->s:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/dgy;->a(IJ)V

    const/4 v2, 0x0

    .line 378
    iput v2, p0, Lcom/google/android/gms/internal/ads/dgr;->s:I

    .line 379
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->r:J

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 387
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    .line 391
    sget-object v1, Lcom/google/android/gms/internal/ads/dgh;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    .line 393
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dgh;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/dgh;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_3
    mul-int p1, p1, p2

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 403
    div-int/2addr p1, v3

    return p1

    :cond_3
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 322
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 323
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    iget p2, p1, Lcom/google/android/gms/internal/ads/dag;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/dag;->e:I

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->E()V

    const-string p3, "releaseOutputBuffer"

    .line 336
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    .line 339
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    iget p2, p1, Lcom/google/android/gms/internal/ads/dag;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/dag;->d:I

    const/4 p1, 0x0

    .line 340
    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->t:I

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dgr;->v()V

    return-void
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/cyj;)Z
    .locals 2

    .line 404
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dgr;->d(Lcom/google/android/gms/internal/ads/cyj;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dgr;->d(Lcom/google/android/gms/internal/ads/cyj;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/cyj;->g:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/cyj;->h:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->E()V

    const-string p3, "releaseOutputBuffer"

    .line 328
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 329
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 330
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    iget p2, p1, Lcom/google/android/gms/internal/ads/dag;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/dag;->d:I

    const/4 p1, 0x0

    .line 332
    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->t:I

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dgr;->v()V

    return-void
.end method

.method private final b(Z)Z
    .locals 2

    .line 343
    sget v0, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgr;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->d:Landroid/content/Context;

    .line 344
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dgn;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/cyj;)I
    .locals 2

    .line 382
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    iget p0, p0, Lcom/google/android/gms/internal/ads/cyj;->d:I

    return p0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/cyj;->h:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/dgr;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static c(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/cyj;)I
    .locals 2

    .line 407
    iget v0, p0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/cyj;->j:I

    return p0
.end method

.method private final w()V
    .locals 4

    .line 346
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dgr;->g:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    return-void
.end method

.method private final x()V
    .locals 3

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgr;->p:Z

    .line 350
    sget v0, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgr;->E:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v1, Lcom/google/android/gms/internal/ads/dgu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/dgu;-><init>(Lcom/google/android/gms/internal/ads/dgr;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/dgs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->b:Lcom/google/android/gms/internal/ads/dgu;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 4

    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-ne v1, v2, :cond_0

    .line 225
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 227
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 228
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    .line 230
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    .line 231
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 232
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/dcm;Lcom/google/android/gms/internal/ads/cyj;)I
    .locals 7

    .line 22
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dfy;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 26
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cyj;->f:Lcom/google/android/gms/internal/ads/dai;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/dai;->a:I

    if-ge v3, v5, :cond_2

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dai;->a(I)Lcom/google/android/gms/internal/ads/dai$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/dai$a;->a:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/dcm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dcj;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 34
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/cyj;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dcj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget v3, p2, Lcom/google/android/gms/internal/ads/cyj;->g:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/cyj;->h:I

    if-lez v3, :cond_6

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    .line 37
    iget v0, p2, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/cyj;->i:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/dcj;->a(IID)Z

    move-result v1

    goto :goto_2

    .line 38
    :cond_4
    iget v1, p2, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/cyj;->h:I

    mul-int v1, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/dco;->b()I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    .line 40
    iget v3, p2, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/cyj;->h:I

    sget-object v4, Lcom/google/android/gms/internal/ads/dgh;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/dcj;->b:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    .line 42
    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dcj;->c:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 106
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->B()Lcom/google/android/gms/internal/ads/dcj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dcj;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dgr;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->d:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dcj;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dgn;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/dgn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->d()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->A()Landroid/media/MediaCodec;

    move-result-object v0

    .line 119
    sget v2, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->C()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->z()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->F()V

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->x()V

    if-ne p1, v1, :cond_6

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->w()V

    return-void

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->D()V

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->x()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->F()V

    .line 135
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dgr;->p:Z

    if-eqz p1, :cond_8

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dgy;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 139
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->o:I

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->A()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 142
    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->o:I

    .line 143
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    .line 145
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dck;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 2

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dck;->a(JZ)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->x()V

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->t:I

    .line 63
    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->G:J

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    :cond_0
    if-eqz p3, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->w()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 246
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 247
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 248
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 250
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 251
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 253
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 254
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    .line 255
    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->v:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    .line 256
    sget p2, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 257
    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->u:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->u:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 258
    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    .line 259
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    .line 260
    iput p2, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 261
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    goto :goto_3

    .line 263
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->u:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/dgr;->y:I

    .line 264
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/dgr;->o:I

    .line 265
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/dah;)V
    .locals 1

    .line 243
    sget p1, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dgr;->E:Z

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dgr;->v()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/dcj;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/cyj;Landroid/media/MediaCrypto;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgr;->k:[Lcom/google/android/gms/internal/ads/cyj;

    .line 149
    iget v5, v3, Lcom/google/android/gms/internal/ads/cyj;->g:I

    .line 150
    iget v6, v3, Lcom/google/android/gms/internal/ads/cyj;->h:I

    .line 151
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/dgr;->c(Lcom/google/android/gms/internal/ads/cyj;)I

    move-result v7

    .line 152
    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    .line 153
    new-instance v4, Lcom/google/android/gms/internal/ads/dgt;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/dgt;-><init>(III)V

    goto/16 :goto_c

    .line 155
    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    .line 156
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/dcj;->b:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/dgr;->a(ZLcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/cyj;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 157
    iget v10, v15, Lcom/google/android/gms/internal/ads/cyj;->g:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/cyj;->h:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v6, v10

    .line 158
    iget v10, v15, Lcom/google/android/gms/internal/ads/cyj;->g:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 159
    iget v10, v15, Lcom/google/android/gms/internal/ads/cyj;->h:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 160
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/dgr;->c(Lcom/google/android/gms/internal/ads/cyj;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_10

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x42

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget v4, v3, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/cyj;->g:I

    if-le v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 166
    iget v5, v3, Lcom/google/android/gms/internal/ads/cyj;->h:I

    goto :goto_4

    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/cyj;->g:I

    :goto_4
    if-eqz v4, :cond_7

    .line 167
    iget v6, v3, Lcom/google/android/gms/internal/ads/cyj;->g:I

    goto :goto_5

    :cond_7
    iget v6, v3, Lcom/google/android/gms/internal/ads/cyj;->h:I

    :goto_5
    int-to-float v8, v6

    int-to-float v10, v5

    div-float/2addr v8, v10

    .line 169
    sget-object v10, Lcom/google/android/gms/internal/ads/dgr;->c:[I

    array-length v15, v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v15, :cond_f

    aget v12, v10, v11

    int-to-float v9, v12

    mul-float v9, v9, v8

    float-to-int v9, v9

    if-le v12, v5, :cond_f

    if-gt v9, v6, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v16, v5

    .line 173
    sget v5, Lcom/google/android/gms/internal/ads/dgh;->a:I

    move/from16 v17, v6

    const/16 v6, 0x15

    if-lt v5, v6, :cond_b

    if-eqz v4, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v12

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v12, v9

    .line 176
    :goto_8
    invoke-virtual {v1, v5, v12}, Lcom/google/android/gms/internal/ads/dcj;->a(II)Landroid/graphics/Point;

    move-result-object v5

    .line 177
    iget v6, v3, Lcom/google/android/gms/internal/ads/cyj;->i:F

    .line 178
    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v5

    float-to-double v5, v6

    invoke-virtual {v1, v9, v12, v5, v6}, Lcom/google/android/gms/internal/ads/dcj;->a(IID)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v10, v18

    goto :goto_b

    :cond_b
    const/16 v5, 0x10

    .line 181
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/dgh;->a(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    .line 182
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/dgh;->a(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    mul-int v9, v6, v5

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/ads/dco;->b()I

    move-result v12

    if-gt v9, v12, :cond_e

    .line 184
    new-instance v10, Landroid/graphics/Point;

    if-eqz v4, :cond_c

    move v8, v5

    goto :goto_9

    :cond_c
    move v8, v6

    :goto_9
    if-eqz v4, :cond_d

    move v5, v6

    .line 185
    :cond_d
    invoke-direct {v10, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v9, -0x1

    goto :goto_6

    :cond_f
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_10

    .line 191
    iget v4, v10, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 192
    iget v4, v10, Landroid/graphics/Point;->y:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 193
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cyj;->c:Ljava/lang/String;

    .line 194
    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/dgr;->a(Ljava/lang/String;II)I

    move-result v4

    .line 195
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x39

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/dgt;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/dgt;-><init>(III)V

    .line 198
    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/dgr;->l:Lcom/google/android/gms/internal/ads/dgt;

    .line 199
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgr;->l:Lcom/google/android/gms/internal/ads/dgt;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/dgr;->i:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/dgr;->F:I

    .line 200
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cyj;->b()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v7, "max-width"

    .line 201
    iget v8, v4, Lcom/google/android/gms/internal/ads/dgt;->a:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    .line 202
    iget v8, v4, Lcom/google/android/gms/internal/ads/dgt;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    iget v7, v4, Lcom/google/android/gms/internal/ads/dgt;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    const-string v7, "max-input-size"

    .line 204
    iget v4, v4, Lcom/google/android/gms/internal/ads/dgt;->c:I

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    .line 206
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    .line 209
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 210
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    if-nez v4, :cond_15

    .line 214
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/dcj;->d:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/dgr;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dft;->b(Z)V

    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-nez v4, :cond_14

    .line 216
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dgr;->d:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dcj;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/dgn;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/dgn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    .line 217
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    .line 218
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 219
    sget v1, Lcom/google/android/gms/internal/ads/dgh;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dgr;->E:Z

    if-eqz v1, :cond_16

    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/dgu;

    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/gms/internal/ads/dgu;-><init>(Lcom/google/android/gms/internal/ads/dgr;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/dgs;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dgr;->b:Lcom/google/android/gms/internal/ads/dgu;

    :cond_16
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dgy;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dck;->a(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cxt;->q()Lcom/google/android/gms/internal/ads/cys;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/cys;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->F:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/dgr;->F:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dgr;->E:Z

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dgy;->a(Lcom/google/android/gms/internal/ads/dag;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->e:Lcom/google/android/gms/internal/ads/dgv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dgv;->a()V

    return-void
.end method

.method protected final a([Lcom/google/android/gms/internal/ads/cyj;J)V
    .locals 5

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgr;->k:[Lcom/google/android/gms/internal/ads/cyj;

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 53
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dgr;->G:J

    goto :goto_1

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    const/16 v1, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 58
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dck;->a([Lcom/google/android/gms/internal/ads/cyj;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 268
    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/dgr;->H:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    aget-wide v9, v0, v5

    cmp-long v0, v3, v9

    if-ltz v0, :cond_0

    .line 269
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    aget-wide v9, v0, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/dgr;->G:J

    .line 270
    iget v0, v7, Lcom/google/android/gms/internal/ads/dgr;->H:I

    sub-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/dgr;->H:I

    .line 271
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/dgr;->j:[J

    iget v9, v7, Lcom/google/android/gms/internal/ads/dgr;->H:I

    invoke-static {v0, v8, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 272
    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/dgr;->G:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    .line 274
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/dgr;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    const/4 v0, 0x0

    sub-long v11, v3, p1

    .line 277
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    .line 278
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/dgr;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/dgr;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    .line 282
    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/dgr;->p:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    .line 283
    sget v0, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-lt v0, v6, :cond_4

    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dgr;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 285
    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/dgr;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    .line 287
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cxt;->d()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    .line 289
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    .line 293
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dgr;->e:Lcom/google/android/gms/internal/ads/dgv;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/dgv;->a(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    .line 294
    div-long/2addr v3, v15

    .line 296
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/dgr;->c(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    .line 299
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dgg;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/ads/dgg;->a()V

    .line 302
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dag;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/dag;->f:I

    .line 303
    iget v0, v7, Lcom/google/android/gms/internal/ads/dgr;->s:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/dgr;->s:I

    .line 304
    iget v0, v7, Lcom/google/android/gms/internal/ads/dgr;->t:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/dgr;->t:I

    .line 305
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    iget v1, v7, Lcom/google/android/gms/internal/ads/dgr;->t:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dag;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/dag;->g:I

    .line 306
    iget v0, v7, Lcom/google/android/gms/internal/ads/dgr;->s:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/dgr;->h:I

    if-ne v0, v1, :cond_7

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dgr;->G()V

    :cond_7
    return v8

    .line 309
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/dgh;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dgr;->a(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    .line 315
    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 318
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 319
    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/dgr;->b(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/cyj;)Z
    .locals 0

    .line 267
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/dgr;->a(ZLcom/google/android/gms/internal/ads/cyj;Lcom/google/android/gms/internal/ads/cyj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/cyj;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->l:Lcom/google/android/gms/internal/ads/dgt;

    iget p2, p2, Lcom/google/android/gms/internal/ads/dgt;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/cyj;->h:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->l:Lcom/google/android/gms/internal/ads/dgt;

    iget p2, p2, Lcom/google/android/gms/internal/ads/dgt;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/cyj;->d:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgr;->l:Lcom/google/android/gms/internal/ads/dgt;

    iget p2, p2, Lcom/google/android/gms/internal/ads/dgt;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/dcj;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dcj;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dgr;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/cyj;)V
    .locals 2

    .line 236
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/dck;->b(Lcom/google/android/gms/internal/ads/cyj;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dgy;->a(Lcom/google/android/gms/internal/ads/cyj;)V

    .line 239
    iget v0, p1, Lcom/google/android/gms/internal/ads/cyj;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/cyj;->k:F

    .line 240
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->v:F

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dgr;->d(Lcom/google/android/gms/internal/ads/cyj;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dgr;->u:I

    return-void
.end method

.method protected final n()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->n()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->s:I

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    return-void
.end method

.method protected final o()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->G()V

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->w:I

    .line 89
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->x:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->z:F

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->v:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dgr;->G:J

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/ads/dgr;->H:I

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->D()V

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgr;->x()V

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->e:Lcom/google/android/gms/internal/ads/dgv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dgv;->b()V

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->b:Lcom/google/android/gms/internal/ads/dgu;

    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgr;->E:Z

    .line 99
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dag;->a()V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dgy;->b(Lcom/google/android/gms/internal/ads/dag;)V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dag;->a()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgr;->a:Lcom/google/android/gms/internal/ads/dag;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dgy;->b(Lcom/google/android/gms/internal/ads/dag;)V

    throw v0
.end method

.method public final t()Z
    .locals 8

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/dck;->t()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgr;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dgr;->n:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dck;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    return v1

    .line 74
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    const/4 v0, 0x0

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    return v0

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v1

    .line 78
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dgr;->q:J

    return v0
.end method

.method final v()V
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgr;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dgr;->p:Z

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgr;->f:Lcom/google/android/gms/internal/ads/dgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgr;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dgy;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
