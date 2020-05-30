.class public Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/p;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/l;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/m/s;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 236
    new-instance v0, Lcom/google/android/exoplayer2/l/l;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/l/l;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/l/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l/l;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 243
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/l/l;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l/l;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 264
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/l/l;IIIIIZLcom/google/android/exoplayer2/m/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l/l;IIIIIZLcom/google/android/exoplayer2/m/s;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 286
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/l/l;IIIIIZLcom/google/android/exoplayer2/m/s;IZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/l/l;IIIIIZLcom/google/android/exoplayer2/m/s;IZ)V
    .locals 3

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 310
    invoke-static {p4, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    const-string v1, "0"

    .line 311
    invoke-static {p5, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackMs"

    .line 313
    invoke-static {p2, p4, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 314
    invoke-static {p2, p5, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    const-string v1, "minBufferMs"

    .line 319
    invoke-static {p3, p2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    .line 320
    invoke-static {p9, v2, v0, v1}, Lcom/google/android/exoplayer2/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 322
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/l;

    int-to-long p1, p2

    .line 323
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->b:J

    int-to-long p1, p3

    .line 324
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->c:J

    int-to-long p1, p4

    .line 325
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->d:J

    int-to-long p1, p5

    .line 326
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->e:J

    .line 327
    iput p6, p0, Lcom/google/android/exoplayer2/d;->f:I

    .line 328
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/d;->g:Z

    .line 329
    iput-object p8, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/m/s;

    int-to-long p1, p9

    .line 330
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/d;->i:J

    .line 331
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/d;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 443
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lcom/google/android/exoplayer2/d;->k:I

    .line 433
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/m/s;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d;->l:Z

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/m/s;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/m/s;->b(I)V

    .line 436
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d;->l:Z

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/l;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/k/g;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 423
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 424
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/k/g;->a(I)Lcom/google/android/exoplayer2/k/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 425
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/m/ab;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/g;)V
    .locals 1

    .line 342
    iget p2, p0, Lcom/google/android/exoplayer2/d;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 344
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/k/g;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/d;->f:I

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/d;->k:I

    .line 346
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/l;

    iget p2, p0, Lcom/google/android/exoplayer2/d;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l/l;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/l;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/d;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 378
    iget-wide v4, p0, Lcom/google/android/exoplayer2/d;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 383
    invoke-static {v4, v5, p3}, Lcom/google/android/exoplayer2/m/ab;->a(JF)J

    move-result-wide v4

    .line 384
    iget-wide v6, p0, Lcom/google/android/exoplayer2/d;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 387
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d;->l:Z

    goto :goto_2

    .line 388
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/d;->c:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    if-eqz v0, :cond_6

    .line 389
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d;->l:Z

    .line 391
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/m/s;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->l:Z

    if-eq p1, v1, :cond_8

    .line 392
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->l:Z

    if-eqz p1, :cond_7

    .line 393
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/m/s;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m/s;->a(I)V

    goto :goto_3

    .line 395
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/m/s;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m/s;->b(I)V

    .line 398
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 2

    .line 404
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/m/ab;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 405
    iget-wide p3, p0, Lcom/google/android/exoplayer2/d;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/d;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 406
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/l;

    .line 409
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l/l;->e()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/d;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 351
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 356
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/l/b;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/l/l;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/google/android/exoplayer2/d;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d;->j:Z

    return v0
.end method
