.class final Lf/c/a/ao$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OperatorGroupBy.java"

# interfaces
.implements Lf/e$a;
.implements Lf/g;
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/e$a<",
        "TT;>;",
        "Lf/g;",
        "Lf/l;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
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

.field final c:Lf/c/a/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/ao$b<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/k<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILf/c/a/ao$b;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/a/ao$b<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 443
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$d;->b:Ljava/util/Queue;

    .line 444
    iput-object p2, p0, Lf/c/a/ao$d;->c:Lf/c/a/ao$b;

    .line 445
    iput-object p3, p0, Lf/c/a/ao$d;->a:Ljava/lang/Object;

    .line 446
    iput-boolean p4, p0, Lf/c/a/ao$d;->d:Z

    .line 447
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 3

    .line 471
    iget-object v0, p0, Lf/c/a/ao$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lf/c/a/ao$d;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lf/c/a/ao$d;->c:Lf/c/a/ao$b;

    iget-object v1, p0, Lf/c/a/ao$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/a/ao$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lf/c/a/ao$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 460
    invoke-virtual {p0}, Lf/c/a/ao$d;->d()V

    :cond_0
    return-void

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lf/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lf/c/a/ao$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p1, p0}, Lf/k;->a(Lf/l;)V

    .line 482
    invoke-virtual {p1, p0}, Lf/k;->a(Lf/g;)V

    .line 483
    iget-object v0, p0, Lf/c/a/ao$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0}, Lf/c/a/ao$d;->d()V

    goto :goto_0

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 492
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 493
    iput-boolean p1, p0, Lf/c/a/ao$d;->f:Z

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lf/c/a/ao$d;->b:Ljava/util/Queue;

    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 497
    :goto_0
    invoke-virtual {p0}, Lf/c/a/ao$d;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lf/c/a/ao$d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 502
    iput-boolean p1, p0, Lf/c/a/ao$d;->f:Z

    .line 503
    invoke-virtual {p0}, Lf/c/a/ao$d;->d()V

    return-void
.end method

.method a(ZZLf/k;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/k<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lf/c/a/ao$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 567
    iget-object p1, p0, Lf/c/a/ao$d;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 568
    iget-object p1, p0, Lf/c/a/ao$d;->c:Lf/c/a/ao$b;

    iget-object p2, p0, Lf/c/a/ao$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lf/c/a/ao$b;->b(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 575
    iget-object p1, p0, Lf/c/a/ao$d;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 577
    invoke-virtual {p3, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p3}, Lf/k;->u_()V

    :goto_0
    return v1

    .line 584
    :cond_2
    iget-object p1, p0, Lf/c/a/ao$d;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 586
    iget-object p2, p0, Lf/c/a/ao$d;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 587
    invoke-virtual {p3, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 591
    invoke-virtual {p3}, Lf/k;->u_()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 421
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/ao$d;->a(Lf/k;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lf/c/a/ao$d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lf/c/a/ao$d;->f:Z

    .line 508
    invoke-virtual {p0}, Lf/c/a/ao$d;->d()V

    return-void
.end method

.method d()V
    .locals 14

    .line 512
    invoke-virtual {p0}, Lf/c/a/ao$d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lf/c/a/ao$d;->b:Ljava/util/Queue;

    .line 518
    iget-boolean v1, p0, Lf/c/a/ao$d;->d:Z

    .line 519
    iget-object v2, p0, Lf/c/a/ao$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_8

    .line 522
    iget-boolean v5, p0, Lf/c/a/ao$d;->f:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lf/c/a/ao$d;->a(ZZLf/k;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 526
    :cond_2
    iget-object v5, p0, Lf/c/a/ao$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_6

    .line 530
    iget-boolean v11, p0, Lf/c/a/ao$d;->f:Z

    .line 531
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 534
    :goto_2
    invoke-virtual {p0, v11, v13, v2, v1}, Lf/c/a/ao$d;->a(ZZLf/k;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_3

    .line 542
    :cond_5
    invoke-static {v12}, Lf/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Lf/k;->a(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_6
    :goto_3
    cmp-long v7, v9, v7

    if-eqz v7, :cond_8

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    .line 549
    iget-object v5, p0, Lf/c/a/ao$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lf/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 551
    :cond_7
    iget-object v5, p0, Lf/c/a/ao$d;->c:Lf/c/a/ao$b;

    iget-object v5, v5, Lf/c/a/ao$b;->k:Lf/c/b/a;

    invoke-virtual {v5, v9, v10}, Lf/c/b/a;->a(J)V

    :cond_8
    neg-int v4, v4

    .line 555
    invoke-virtual {p0, v4}, Lf/c/a/ao$d;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_9

    return-void

    :cond_9
    if-nez v2, :cond_1

    .line 560
    iget-object v2, p0, Lf/c/a/ao$d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k;

    goto :goto_0
.end method
