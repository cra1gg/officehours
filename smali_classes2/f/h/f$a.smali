.class final Lf/h/f$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "UnicastSubject.java"

# interfaces
.implements Lf/e$a;
.implements Lf/f;
.implements Lf/g;
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/e$a<",
        "TT;>;",
        "Lf/f<",
        "TT;>;",
        "Lf/g;",
        "Lf/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d831d73a4227baaL


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/k<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z

.field g:Z

.field h:Z

.field volatile i:Z


# direct methods
.method public constructor <init>(IZLf/b/a;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_0

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/h/f$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    iput-boolean p2, p0, Lf/h/f$a;->c:Z

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 185
    invoke-static {}, Lf/c/e/b/ae;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lf/c/e/b/y;

    invoke-direct {p2, p1}, Lf/c/e/b/y;-><init>(I)V

    goto :goto_2

    :cond_1
    new-instance p2, Lf/c/e/a/h;

    invoke-direct {p2, p1}, Lf/c/e/a/h;-><init>(I)V

    goto :goto_2

    .line 189
    :cond_2
    invoke-static {}, Lf/c/e/b/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf/c/e/b/x;

    invoke-direct {p1}, Lf/c/e/b/x;-><init>()V

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lf/c/e/a/g;

    invoke-direct {p1}, Lf/c/e/a/g;-><init>()V

    goto :goto_1

    .line 193
    :goto_2
    iput-object p2, p0, Lf/h/f$a;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 2

    .line 367
    invoke-virtual {p0}, Lf/h/f$a;->d()V

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lf/h/f$a;->f:Z

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v1, p0, Lf/h/f$a;->g:Z

    if-eqz v1, :cond_0

    .line 372
    monitor-exit p0

    return-void

    .line 374
    :cond_0
    iput-boolean v0, p0, Lf/h/f$a;->g:Z

    .line 375
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Lf/h/f$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    if-lez v0, :cond_0

    .line 274
    invoke-static {p0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 275
    invoke-virtual {p0}, Lf/h/f$a;->c()V

    goto :goto_0

    .line 277
    :cond_0
    iget-boolean p1, p0, Lf/h/f$a;->f:Z

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lf/h/f$a;->c()V

    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lf/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1, p0}, Lf/k;->a(Lf/l;)V

    .line 290
    invoke-virtual {p1, p0}, Lf/k;->a(Lf/g;)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single subscriber is allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Lf/h/f$a;->f:Z

    if-nez v0, :cond_2

    .line 199
    iget-boolean v0, p0, Lf/h/f$a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-boolean v1, p0, Lf/h/f$a;->i:Z

    if-nez v1, :cond_0

    .line 209
    iget-object v0, p0, Lf/h/f$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 212
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lf/h/f$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 218
    :cond_1
    iget-object v0, p0, Lf/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k;

    .line 220
    :try_start_2
    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 222
    invoke-static {v1, v0, p1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lf/h/f$a;->f:Z

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lf/h/f$a;->d()V

    .line 232
    iput-object p1, p0, Lf/h/f$a;->e:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lf/h/f$a;->f:Z

    .line 234
    iget-boolean v1, p0, Lf/h/f$a;->i:Z

    if-nez v1, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v1, p0, Lf/h/f$a;->i:Z

    xor-int/2addr v0, v1

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lf/h/f$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 244
    :cond_0
    iget-object v0, p0, Lf/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method a(ZZZLf/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lf/k<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 394
    invoke-virtual {p4}, Lf/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 395
    iget-object p1, p0, Lf/h/f$a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 399
    iget-object p1, p0, Lf/h/f$a;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 401
    iget-object p2, p0, Lf/h/f$a;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 402
    invoke-virtual {p4, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 407
    invoke-virtual {p4, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p4}, Lf/k;->u_()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/h/f$a;->a(Lf/k;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lf/h/f$a;->f:Z

    return v0
.end method

.method c()V
    .locals 15

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-boolean v0, p0, Lf/h/f$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 301
    iput-boolean v1, p0, Lf/h/f$a;->h:Z

    .line 302
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    iput-boolean v1, p0, Lf/h/f$a;->g:Z

    .line 305
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    iget-object v0, p0, Lf/h/f$a;->b:Ljava/util/Queue;

    .line 307
    iget-boolean v2, p0, Lf/h/f$a;->c:Z

    .line 309
    :goto_0
    iget-object v3, p0, Lf/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 312
    iget-boolean v5, p0, Lf/h/f$a;->f:Z

    .line 313
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    .line 314
    invoke-virtual {p0, v5, v6, v2, v3}, Lf/h/f$a;->a(ZZZLf/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lf/h/f$a;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_2
    cmp-long v12, v5, v8

    if-eqz v12, :cond_6

    .line 322
    iget-boolean v12, p0, Lf/h/f$a;->f:Z

    .line 323
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 325
    :goto_3
    invoke-virtual {p0, v12, v14, v2, v3}, Lf/h/f$a;->a(ZZZLf/k;)Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_4

    .line 331
    :cond_5
    invoke-static {v13}, Lf/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 333
    :try_start_1
    invoke-virtual {v3, v12}, Lf/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v12, 0x1

    sub-long/2addr v5, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catch_0
    move-exception v1

    .line 335
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 336
    invoke-static {v1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 337
    invoke-static {v1, v12}, Lf/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    if-nez v7, :cond_8

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    neg-long v5, v10

    .line 344
    invoke-virtual {p0, v5, v6}, Lf/h/f$a;->addAndGet(J)J

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 348
    :cond_8
    :goto_5
    monitor-enter p0

    .line 349
    :try_start_2
    iget-boolean v3, p0, Lf/h/f$a;->h:Z

    if-nez v3, :cond_a

    if-eqz v7, :cond_9

    .line 350
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 351
    iput-boolean v1, p0, Lf/h/f$a;->i:Z

    .line 353
    :cond_9
    iput-boolean v4, p0, Lf/h/f$a;->g:Z

    .line 354
    monitor-exit p0

    return-void

    .line 356
    :cond_a
    iput-boolean v4, p0, Lf/h/f$a;->h:Z

    .line 357
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 305
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method d()V
    .locals 3

    .line 421
    iget-object v0, p0, Lf/h/f$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v1}, Lf/b/a;->a()V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 2

    .line 249
    iget-boolean v0, p0, Lf/h/f$a;->f:Z

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lf/h/f$a;->d()V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lf/h/f$a;->f:Z

    .line 254
    iget-boolean v1, p0, Lf/h/f$a;->i:Z

    if-nez v1, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v1, p0, Lf/h/f$a;->i:Z

    xor-int/2addr v0, v1

    .line 258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lf/h/f$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lf/h/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_1
    return-void
.end method
