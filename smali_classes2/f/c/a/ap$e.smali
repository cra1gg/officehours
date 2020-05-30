.class final Lf/c/a/ap$e;
.super Lf/k;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "Lf/e<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final p:[Lf/c/a/ap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/ap$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lf/c/a/ap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/ap$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lf/i/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Z

.field j:Z

.field final k:Ljava/lang/Object;

.field volatile l:[Lf/c/a/ap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/ap$c<",
            "*>;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:I

.field final q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Lf/c/a/ap$c;

    sput-object v0, Lf/c/a/ap$e;->p:[Lf/c/a/ap$c;

    return-void
.end method

.method public constructor <init>(Lf/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 189
    iput-object p1, p0, Lf/c/a/ap$e;->a:Lf/k;

    .line 190
    iput-boolean p2, p0, Lf/c/a/ap$e;->b:Z

    .line 191
    iput p3, p0, Lf/c/a/ap$e;->c:I

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/ap$e;->k:Ljava/lang/Object;

    .line 193
    sget-object p1, Lf/c/a/ap$e;->p:[Lf/c/a/ap$c;

    iput-object p1, p0, Lf/c/a/ap$e;->l:[Lf/c/a/ap$c;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 195
    iput p1, p0, Lf/c/a/ap$e;->q:I

    const-wide p1, 0x7fffffffffffffffL

    .line 196
    invoke-virtual {p0, p1, p2}, Lf/c/a/ap$e;->a(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 198
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/a/ap$e;->q:I

    int-to-long p1, p3

    .line 199
    invoke-virtual {p0, p1, p2}, Lf/c/a/ap$e;->a(J)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/a/ap$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lf/c/a/ap$e;->a:Lf/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lf/c/a/ap$e;->a:Lf/k;

    new-instance v2, Lf/a/a;

    invoke-direct {v2, v0}, Lf/a/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lf/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lf/c/a/ap$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/ap$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lf/c/a/ap$e;->e()Lf/i/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/i/b;->a(Lf/l;)V

    .line 286
    iget-object v0, p0, Lf/c/a/ap$e;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lf/c/a/ap$e;->l:[Lf/c/a/ap$c;

    .line 288
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 289
    new-array v3, v3, [Lf/c/a/ap$c;

    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    aput-object p1, v3, v2

    .line 292
    iput-object v3, p0, Lf/c/a/ap$e;->l:[Lf/c/a/ap$c;

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lf/c/a/ap$c;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/ap$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {v0}, Lf/c/a/ap$d;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 343
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {v0}, Lf/c/a/ap$d;->get()J

    move-result-wide v0

    .line 346
    iget-boolean v5, p0, Lf/c/a/ap$e;->i:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 347
    iput-boolean v6, p0, Lf/c/a/ap$e;->i:Z

    const/4 v4, 0x1

    .line 350
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 353
    iget-object v2, p1, Lf/c/a/ap$c;->d:Lf/c/e/j;

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {v2}, Lf/c/e/j;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf/c/a/ap$e;->b(Lf/c/a/ap$c;Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0}, Lf/c/a/ap$e;->h()V

    goto :goto_2

    .line 355
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lf/c/a/ap$e;->a(Lf/c/a/ap$c;Ljava/lang/Object;J)V

    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {p0, p1, p2}, Lf/c/a/ap$e;->b(Lf/c/a/ap$c;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0}, Lf/c/a/ap$e;->g()V

    :goto_2
    return-void
.end method

.method protected a(Lf/c/a/ap$c;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/ap$c<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    :try_start_0
    iget-object v2, p0, Lf/c/a/ap$e;->a:Lf/k;

    invoke-virtual {v2, p2}, Lf/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 397
    :try_start_1
    iget-boolean v2, p0, Lf/c/a/ap$e;->b:Z

    if-nez v2, :cond_0

    .line 398
    invoke-static {p2}, Lf/a/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :try_start_2
    invoke-virtual {p1}, Lf/c/a/ap$c;->H_()V

    .line 401
    invoke-virtual {p1, p2}, Lf/c/a/ap$c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 404
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lf/c/a/ap$e;->d()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 407
    iget-object p2, p0, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {p2, v0}, Lf/c/a/ap$d;->a(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 409
    invoke-virtual {p1, p2, p3}, Lf/c/a/ap$c;->b(J)V

    .line 411
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    :try_start_4
    iget-boolean p1, p0, Lf/c/a/ap$e;->j:Z

    if-nez p1, :cond_2

    .line 414
    iput-boolean v1, p0, Lf/c/a/ap$e;->i:Z

    .line 415
    monitor-exit p0

    return-void

    .line 417
    :cond_2
    iput-boolean v1, p0, Lf/c/a/ap$e;->j:Z

    .line 418
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    invoke-virtual {p0}, Lf/c/a/ap$e;->h()V

    return-void

    :catchall_2
    move-exception p1

    .line 418
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-nez v0, :cond_3

    .line 421
    monitor-enter p0

    .line 422
    :try_start_7
    iput-boolean v1, p0, Lf/c/a/ap$e;->i:Z

    .line 423
    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method public a(Lf/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lf/e;->f()Lf/e;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lf/c/a/ap$e;->f()V

    goto :goto_0

    .line 243
    :cond_1
    instance-of v0, p1, Lf/c/e/l;

    if-eqz v0, :cond_2

    .line 244
    check-cast p1, Lf/c/e/l;

    invoke-virtual {p1}, Lf/c/e/l;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/ap$e;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Lf/c/a/ap$c;

    iget-wide v1, p0, Lf/c/a/ap$e;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/a/ap$e;->m:J

    invoke-direct {v0, p0, v1, v2}, Lf/c/a/ap$c;-><init>(Lf/c/a/ap$e;J)V

    .line 247
    invoke-virtual {p0, v0}, Lf/c/a/ap$e;->a(Lf/c/a/ap$c;)V

    .line 248
    invoke-virtual {p1, v0}, Lf/e;->a(Lf/k;)Lf/l;

    .line 249
    invoke-virtual {p0}, Lf/c/a/ap$e;->g()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lf/e;

    invoke-virtual {p0, p1}, Lf/c/a/ap$e;->a(Lf/e;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    :try_start_0
    iget-object v2, p0, Lf/c/a/ap$e;->a:Lf/k;

    invoke-virtual {v2, p1}, Lf/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 513
    :try_start_1
    iget-boolean v2, p0, Lf/c/a/ap$e;->b:Z

    if-nez v2, :cond_0

    .line 514
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    :try_start_2
    invoke-virtual {p0}, Lf/c/a/ap$e;->H_()V

    .line 517
    invoke-virtual {p0, p1}, Lf/c/a/ap$e;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 520
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lf/c/a/ap$e;->d()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 523
    iget-object p1, p0, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {p1, v0}, Lf/c/a/ap$d;->a(I)J

    .line 526
    :cond_1
    iget p1, p0, Lf/c/a/ap$e;->r:I

    add-int/2addr p1, v0

    .line 527
    iget p2, p0, Lf/c/a/ap$e;->q:I

    if-ne p1, p2, :cond_2

    .line 528
    iput v1, p0, Lf/c/a/ap$e;->r:I

    int-to-long p1, p1

    .line 529
    invoke-virtual {p0, p1, p2}, Lf/c/a/ap$e;->b(J)V

    goto :goto_1

    .line 531
    :cond_2
    iput p1, p0, Lf/c/a/ap$e;->r:I

    .line 535
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    :try_start_4
    iget-boolean p1, p0, Lf/c/a/ap$e;->j:Z

    if-nez p1, :cond_3

    .line 538
    iput-boolean v1, p0, Lf/c/a/ap$e;->i:Z

    .line 539
    monitor-exit p0

    return-void

    .line 541
    :cond_3
    iput-boolean v1, p0, Lf/c/a/ap$e;->j:Z

    .line 542
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 557
    invoke-virtual {p0}, Lf/c/a/ap$e;->h()V

    return-void

    :catchall_2
    move-exception p1

    .line 542
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-nez v0, :cond_4

    .line 545
    monitor-enter p0

    .line 546
    :try_start_7
    iput-boolean v1, p0, Lf/c/a/ap$e;->i:Z

    .line 547
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lf/c/a/ap$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lf/c/a/ap$e;->h:Z

    .line 276
    invoke-virtual {p0}, Lf/c/a/ap$e;->g()V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lf/c/a/ap$e;->a(J)V

    return-void
.end method

.method b(Lf/c/a/ap$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/ap$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p1, Lf/c/a/ap$c;->d:Lf/c/e/j;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lf/c/e/j;->d()V

    .line 302
    :cond_0
    iget-object v0, p0, Lf/c/a/ap$e;->f:Lf/i/b;

    invoke-virtual {v0, p1}, Lf/i/b;->b(Lf/l;)V

    .line 303
    iget-object v0, p0, Lf/c/a/ap$e;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lf/c/a/ap$e;->l:[Lf/c/a/ap$c;

    .line 305
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 309
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 315
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 318
    sget-object p1, Lf/c/a/ap$e;->p:[Lf/c/a/ap$c;

    iput-object p1, p0, Lf/c/a/ap$e;->l:[Lf/c/a/ap$c;

    .line 319
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 321
    new-array v5, v5, [Lf/c/a/ap$c;

    .line 322
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 323
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput-object v5, p0, Lf/c/a/ap$e;->l:[Lf/c/a/ap$c;

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Lf/c/a/ap$c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/ap$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p1, Lf/c/a/ap$c;->d:Lf/c/e/j;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lf/c/e/j;->c()Lf/c/e/j;

    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lf/c/a/ap$c;->a(Lf/l;)V

    .line 376
    iput-object v0, p1, Lf/c/a/ap$c;->d:Lf/c/e/j;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p2}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/c/e/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 384
    invoke-virtual {p1}, Lf/c/a/ap$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p1}, Lf/c/a/ap$c;->H_()V

    .line 386
    invoke-virtual {p1, p2}, Lf/c/a/ap$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 381
    invoke-virtual {p1}, Lf/c/a/ap$c;->H_()V

    .line 382
    invoke-virtual {p1, p2}, Lf/c/a/ap$c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {v0}, Lf/c/a/ap$d;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 454
    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v0, p0, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {v0}, Lf/c/a/ap$d;->get()J

    move-result-wide v0

    .line 457
    iget-boolean v5, p0, Lf/c/a/ap$e;->i:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 458
    iput-boolean v6, p0, Lf/c/a/ap$e;->i:Z

    const/4 v4, 0x1

    .line 461
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 464
    iget-object v2, p0, Lf/c/a/ap$e;->e:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 465
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 468
    :cond_2
    invoke-virtual {p0, p1}, Lf/c/a/ap$e;->c(Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Lf/c/a/ap$e;->h()V

    goto :goto_2

    .line 466
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lf/c/a/ap$e;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 472
    :cond_4
    invoke-virtual {p0, p1}, Lf/c/a/ap$e;->c(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lf/c/a/ap$e;->g()V

    :goto_2
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lf/c/a/ap$e;->e:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 485
    iget v0, p0, Lf/c/a/ap$e;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v0, Lf/c/e/a/h;

    sget v1, Lf/c/e/j;->b:I

    invoke-direct {v0, v1}, Lf/c/e/a/h;-><init>(I)V

    goto :goto_1

    .line 489
    :cond_0
    invoke-static {v0}, Lf/c/e/b/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    invoke-static {}, Lf/c/e/b/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    new-instance v1, Lf/c/e/b/q;

    invoke-direct {v1, v0}, Lf/c/e/b/q;-><init>(I)V

    goto :goto_0

    .line 493
    :cond_1
    new-instance v1, Lf/c/e/a/d;

    invoke-direct {v1, v0}, Lf/c/e/a/d;-><init>(I)V

    goto :goto_0

    .line 496
    :cond_2
    new-instance v1, Lf/c/e/a/e;

    invoke-direct {v1, v0}, Lf/c/e/a/e;-><init>(I)V

    :goto_0
    move-object v0, v1

    .line 499
    :goto_1
    iput-object v0, p0, Lf/c/a/ap$e;->e:Ljava/util/Queue;

    .line 501
    :cond_3
    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 502
    invoke-virtual {p0}, Lf/c/a/ap$e;->H_()V

    .line 503
    new-instance v0, Lf/a/c;

    invoke-direct {v0}, Lf/a/c;-><init>()V

    invoke-static {v0, p1}, Lf/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/a/ap$e;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lf/c/a/ap$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lf/c/a/ap$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lf/c/a/ap$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method e()Lf/i/b;
    .locals 2

    .line 217
    iget-object v0, p0, Lf/c/a/ap$e;->f:Lf/i/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lf/c/a/ap$e;->f:Lf/i/b;

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lf/i/b;

    invoke-direct {v0}, Lf/i/b;-><init>()V

    .line 224
    iput-object v0, p0, Lf/c/a/ap$e;->f:Lf/i/b;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 227
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lf/c/a/ap$e;->a(Lf/l;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method f()V
    .locals 2

    .line 254
    iget v0, p0, Lf/c/a/ap$e;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 255
    iget v1, p0, Lf/c/a/ap$e;->q:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 256
    iput v1, p0, Lf/c/a/ap$e;->r:I

    int-to-long v0, v0

    .line 257
    invoke-virtual {p0, v0, v1}, Lf/c/a/ap$e;->b(J)V

    goto :goto_0

    .line 259
    :cond_0
    iput v0, p0, Lf/c/a/ap$e;->r:I

    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lf/c/a/ap$e;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    iput-boolean v1, p0, Lf/c/a/ap$e;->j:Z

    .line 564
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    iput-boolean v1, p0, Lf/c/a/ap$e;->i:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {p0}, Lf/c/a/ap$e;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 567
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h()V
    .locals 20

    move-object/from16 v1, p0

    .line 576
    :try_start_0
    iget-object v4, v1, Lf/c/a/ap$e;->a:Lf/k;

    .line 579
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object v5, v1, Lf/c/a/ap$e;->e:Ljava/util/Queue;

    .line 585
    iget-object v0, v1, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {v0}, Lf/c/a/ap$d;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    .line 597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    .line 599
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v17, :cond_3

    move-object/from16 v0, v17

    goto :goto_5

    .line 606
    :cond_3
    invoke-static/range {v17 .. v17}, Lf/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 609
    :try_start_1
    invoke-virtual {v4, v0}, Lf/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 611
    :try_start_2
    iget-boolean v0, v1, Lf/c/a/ap$e;->b:Z

    if-nez v0, :cond_4

    .line 612
    invoke-static/range {v18 .. v18}, Lf/a/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 614
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->H_()V

    move-object/from16 v2, v18

    .line 615
    invoke-virtual {v4, v2}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_4
    move-object/from16 v8, v18

    .line 618
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v11

    move-object/from16 v0, v17

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    .line 628
    :cond_6
    iget-object v6, v1, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {v6, v2}, Lf/c/a/ap$d;->a(I)J

    move-result-wide v6

    :cond_7
    :goto_6
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 643
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lf/c/a/ap$e;->h:Z

    .line 646
    iget-object v2, v1, Lf/c/a/ap$e;->e:Ljava/util/Queue;

    .line 648
    iget-object v5, v1, Lf/c/a/ap$e;->l:[Lf/c/a/ap$c;

    .line 649
    array-length v8, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 653
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v8, :cond_e

    .line 654
    iget-object v0, v1, Lf/c/a/ap$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 655
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 658
    :cond_c
    invoke-direct/range {p0 .. p0}, Lf/c/a/ap$e;->j()V

    goto :goto_9

    .line 656
    :cond_d
    :goto_8
    invoke-virtual {v4}, Lf/k;->u_()V

    :goto_9
    return-void

    :cond_e
    if-lez v8, :cond_24

    .line 667
    iget-wide v11, v1, Lf/c/a/ap$e;->n:J

    .line 668
    iget v0, v1, Lf/c/a/ap$e;->o:I

    if-le v8, v0, :cond_f

    .line 672
    aget-object v2, v5, v0

    move-object/from16 v19, v4

    iget-wide v3, v2, Lf/c/a/ap$c;->b:J

    cmp-long v2, v3, v11

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_f
    move-object/from16 v19, v4

    :goto_a
    if-gt v8, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v8, :cond_13

    .line 679
    aget-object v3, v5, v2

    iget-wide v3, v3, Lf/c/a/ap$c;->b:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 691
    :cond_13
    :goto_d
    iput v2, v1, Lf/c/a/ap$e;->o:I

    .line 692
    aget-object v0, v5, v2

    iget-wide v3, v0, Lf/c/a/ap$c;->b:J

    iput-wide v3, v1, Lf/c/a/ap$e;->n:J

    move v0, v2

    :cond_14
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v0, v8, :cond_23

    .line 699
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->i()Z

    move-result v4

    if-eqz v4, :cond_15

    return-void

    .line 704
    :cond_15
    aget-object v4, v5, v2

    const/4 v9, 0x0

    :goto_f
    move-object v11, v9

    const/4 v9, 0x0

    :goto_10
    cmp-long v12, v6, v14

    if-lez v12, :cond_18

    .line 711
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->i()Z

    move-result v12

    if-eqz v12, :cond_16

    return-void

    .line 715
    :cond_16
    iget-object v12, v4, Lf/c/a/ap$c;->d:Lf/c/e/j;

    if-nez v12, :cond_17

    goto :goto_11

    .line 719
    :cond_17
    invoke-virtual {v12}, Lf/c/e/j;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_19

    :cond_18
    :goto_11
    move-object/from16 v13, v19

    const-wide/16 v17, 0x1

    goto :goto_12

    .line 723
    :cond_19
    invoke-static {v11}, Lf/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v13, v19

    .line 726
    :try_start_5
    invoke-virtual {v13, v12}, Lf/k;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v12, 0x0

    const-wide/16 v17, 0x1

    sub-long v6, v6, v17

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v13

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 729
    :try_start_6
    invoke-static {v2}, Lf/a/b;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    :try_start_7
    invoke-virtual {v13, v2}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 733
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->H_()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->H_()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_12
    if-lez v9, :cond_1b

    if-nez v10, :cond_1a

    .line 742
    :try_start_9
    iget-object v6, v1, Lf/c/a/ap$e;->d:Lf/c/a/ap$d;

    invoke-virtual {v6, v9}, Lf/c/a/ap$d;->a(I)J

    move-result-wide v6

    goto :goto_13

    :cond_1a
    const-wide v6, 0x7fffffffffffffffL

    :goto_13
    int-to-long v14, v9

    .line 746
    invoke-virtual {v4, v14, v15}, Lf/c/a/ap$c;->b(J)V

    const-wide/16 v14, 0x0

    :cond_1b
    cmp-long v9, v6, v14

    if-eqz v9, :cond_1d

    if-nez v11, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v9, v11

    move-object/from16 v19, v13

    goto :goto_f

    .line 753
    :cond_1d
    :goto_14
    iget-boolean v11, v4, Lf/c/a/ap$c;->c:Z

    .line 754
    iget-object v12, v4, Lf/c/a/ap$c;->d:Lf/c/e/j;

    if-eqz v11, :cond_20

    if-eqz v12, :cond_1e

    .line 755
    invoke-virtual {v12}, Lf/c/e/j;->e()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 756
    :cond_1e
    invoke-virtual {v1, v4}, Lf/c/a/ap$e;->b(Lf/c/a/ap$c;)V

    .line 757
    invoke-virtual/range {p0 .. p0}, Lf/c/a/ap$e;->i()Z

    move-result v3

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_20
    if-nez v9, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_22

    const/4 v2, 0x0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v13

    goto/16 :goto_e

    :cond_23
    move-object/from16 v13, v19

    .line 776
    :goto_15
    iput v2, v1, Lf/c/a/ap$e;->o:I

    .line 777
    aget-object v0, v5, v2

    iget-wide v4, v0, Lf/c/a/ap$c;->b:J

    iput-wide v4, v1, Lf/c/a/ap$e;->n:J

    move/from16 v0, v16

    goto :goto_16

    :cond_24
    move-object v13, v4

    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_16
    if-lez v0, :cond_25

    int-to-long v4, v0

    .line 781
    invoke-virtual {v1, v4, v5}, Lf/c/a/ap$e;->a(J)V

    :cond_25
    if-eqz v3, :cond_26

    :goto_17
    move-object v4, v13

    goto/16 :goto_0

    .line 788
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 789
    :try_start_a
    iget-boolean v0, v1, Lf/c/a/ap$e;->j:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 791
    :try_start_b
    iput-boolean v2, v1, Lf/c/a/ap$e;->i:Z

    .line 792
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    .line 794
    :try_start_c
    iput-boolean v2, v1, Lf/c/a/ap$e;->j:Z

    .line 795
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_18
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move v3, v2

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_28

    .line 799
    monitor-enter p0

    const/4 v2, 0x0

    .line 800
    :try_start_f
    iput-boolean v2, v1, Lf/c/a/ap$e;->i:Z

    .line 801
    monitor-exit p0

    goto :goto_1a

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_28
    :goto_1a
    throw v0
.end method

.method i()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lf/c/a/ap$e;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object v0, p0, Lf/c/a/ap$e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lf/c/a/ap$e;->b:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lf/c/a/ap$e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lf/c/a/ap$e;->H_()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf/c/a/ap$e;->H_()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u_()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lf/c/a/ap$e;->h:Z

    .line 281
    invoke-virtual {p0}, Lf/c/a/ap$e;->g()V

    return-void
.end method
