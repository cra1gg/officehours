.class final Lcom/google/android/exoplayer2/f/h/j$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/h/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f/q;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/m/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/m/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/m/q;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/f/h/j$a$a;

.field private n:Lcom/google/android/exoplayer2/f/h/j$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/q;ZZ)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->a:Lcom/google/android/exoplayer2/f/q;

    .line 265
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->b:Z

    .line 266
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/h/j$a;->c:Z

    .line 267
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->d:Landroid/util/SparseArray;

    .line 268
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->e:Landroid/util/SparseArray;

    .line 269
    new-instance p1, Lcom/google/android/exoplayer2/f/h/j$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/f/h/j$a$a;-><init>(Lcom/google/android/exoplayer2/f/h/j$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->m:Lcom/google/android/exoplayer2/f/h/j$a$a;

    .line 270
    new-instance p1, Lcom/google/android/exoplayer2/f/h/j$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/f/h/j$a$a;-><init>(Lcom/google/android/exoplayer2/f/h/j$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    const/16 p1, 0x80

    .line 271
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->g:[B

    .line 272
    new-instance p1, Lcom/google/android/exoplayer2/m/q;

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/google/android/exoplayer2/m/q;-><init>([BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/h/j$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 451
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/f/h/j$a;->r:Z

    .line 452
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/h/j$a;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->a:Lcom/google/android/exoplayer2/f/q;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/q;->a(JIIILcom/google/android/exoplayer2/f/q$a;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    .line 434
    iget v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/h/j$a;->m:Lcom/google/android/exoplayer2/f/h/j$a$a;

    .line 435
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/f/h/j$a$a;->a(Lcom/google/android/exoplayer2/f/h/j$a$a;Lcom/google/android/exoplayer2/f/h/j$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->o:Z

    if-eqz v0, :cond_1

    .line 438
    iget-wide v3, p0, Lcom/google/android/exoplayer2/f/h/j$a;->j:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 439
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/f/h/j$a;->a(I)V

    .line 441
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->j:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->p:J

    .line 442
    iget-wide p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->q:J

    .line 443
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->r:Z

    .line 444
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->o:Z

    .line 446
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->r:Z

    iget p2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->b:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    .line 447
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f/h/j$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    .line 295
    iput p3, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    .line 296
    iput-wide p4, p0, Lcom/google/android/exoplayer2/f/h/j$a;->l:J

    .line 297
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->j:J

    .line 298
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->m:Lcom/google/android/exoplayer2/f/h/j$a$a;

    .line 304
    iget-object p3, p0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/h/j$a;->m:Lcom/google/android/exoplayer2/f/h/j$a$a;

    .line 305
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    .line 306
    iget-object p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h/j$a$a;->a()V

    const/4 p1, 0x0

    .line 307
    iput p1, p0, Lcom/google/android/exoplayer2/f/h/j$a;->h:I

    .line 308
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f/h/j$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/n$a;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/m/n$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m/n$b;)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/m/n$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 320
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 324
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->g:[B

    array-length v3, v3

    iget v4, v0, Lcom/google/android/exoplayer2/f/h/j$a;->h:I

    add-int/2addr v4, v2

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    .line 325
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/f/h/j$a;->h:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->g:[B

    .line 327
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/f/h/j$a;->h:I

    move-object/from16 v6, p1

    invoke-static {v6, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iget v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->h:I

    .line 330
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->g:[B

    iget v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->h:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/m/q;->a([BII)V

    .line 331
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m/q;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 334
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->a()V

    .line 335
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/m/q;->c(I)I

    move-result v8

    .line 336
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m/q;->a(I)V

    .line 340
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 343
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->d()I

    .line 344
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 347
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->d()I

    move-result v9

    .line 348
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->c:Z

    if-nez v1, :cond_5

    .line 350
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/f/h/j$a;->k:Z

    .line 351
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/f/h/j$a$a;->a(I)V

    return-void

    .line 354
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 357
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->d()I

    move-result v11

    .line 358
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 360
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/f/h/j$a;->k:Z

    return-void

    .line 363
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/m/n$a;

    .line 364
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->d:Landroid/util/SparseArray;

    iget v6, v1, Lcom/google/android/exoplayer2/m/n$a;->b:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer2/m/n$b;

    .line 365
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/m/n$b;->h:Z

    if-eqz v3, :cond_9

    .line 366
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/m/q;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 369
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/m/q;->a(I)V

    .line 371
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    iget v5, v7, Lcom/google/android/exoplayer2/m/n$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/m/q;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 377
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    iget v5, v7, Lcom/google/android/exoplayer2/m/n$b;->j:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/m/q;->c(I)I

    move-result v10

    .line 378
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/m/n$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 379
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/m/q;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 382
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m/q;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 384
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/m/q;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 387
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m/q;->b()Z

    move-result v6

    move v12, v3

    move v14, v6

    const/4 v13, 0x1

    goto :goto_1

    :cond_d
    move v12, v3

    goto :goto_0

    :cond_e
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 391
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/f/h/j$a;->i:I

    if-ne v3, v2, :cond_f

    const/4 v15, 0x1

    goto :goto_2

    :cond_f
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_11

    .line 394
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/q;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 397
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/q;->d()I

    move-result v2

    move/from16 v16, v2

    goto :goto_3

    :cond_11
    const/16 v16, 0x0

    .line 403
    :goto_3
    iget v2, v7, Lcom/google/android/exoplayer2/m/n$b;->k:I

    if-nez v2, :cond_15

    .line 404
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    iget v3, v7, Lcom/google/android/exoplayer2/m/n$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m/q;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 407
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    iget v3, v7, Lcom/google/android/exoplayer2/m/n$b;->l:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/m/q;->c(I)I

    move-result v2

    .line 408
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/m/n$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v12, :cond_14

    .line 409
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 412
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->e()I

    move-result v1

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_5

    :cond_14
    move/from16 v17, v2

    goto :goto_4

    .line 414
    :cond_15
    iget v2, v7, Lcom/google/android/exoplayer2/m/n$b;->k:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v7, Lcom/google/android/exoplayer2/m/n$b;->m:Z

    if-nez v2, :cond_19

    .line 416
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/q;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 419
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m/q;->e()I

    move-result v2

    .line 420
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/m/n$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 421
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 424
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/h/j$a;->f:Lcom/google/android/exoplayer2/m/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m/q;->e()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_18
    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_19
    const/16 v17, 0x0

    :goto_4
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    .line 427
    :goto_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    invoke-virtual/range {v6 .. v20}, Lcom/google/android/exoplayer2/f/h/j$a$a;->a(Lcom/google/android/exoplayer2/m/n$b;IIIIZZZZIIIII)V

    .line 430
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/f/h/j$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->k:Z

    .line 290
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->o:Z

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/h/j$a;->n:Lcom/google/android/exoplayer2/f/h/j$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/h/j$a$a;->a()V

    return-void
.end method
