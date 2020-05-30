.class public final Lf/c/a/w;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OnSubscribePublishMulticast.java"

# interfaces
.implements Lf/e$a;
.implements Lf/f;
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/w$b;,
        Lf/c/a/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/e$a<",
        "TT;>;",
        "Lf/f<",
        "TT;>;",
        "Lf/l;"
    }
.end annotation


# static fields
.field static final i:[Lf/c/a/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/w$b<",
            "*>;"
        }
    .end annotation
.end field

.field static final j:[Lf/c/a/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/w$b<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x33eddf69c4461997L


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z

.field final d:Lf/c/a/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/w$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Lf/g;

.field volatile h:[Lf/c/a/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/a/w$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    new-array v1, v0, [Lf/c/a/w$b;

    sput-object v1, Lf/c/a/w;->i:[Lf/c/a/w$b;

    .line 92
    new-array v0, v0, [Lf/c/a/w$b;

    sput-object v0, Lf/c/a/w;->j:[Lf/c/a/w$b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-lez p1, :cond_1

    .line 105
    iput p1, p0, Lf/c/a/w;->b:I

    .line 106
    iput-boolean p2, p0, Lf/c/a/w;->c:Z

    .line 107
    invoke-static {}, Lf/c/e/b/ae;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    new-instance p2, Lf/c/e/b/q;

    invoke-direct {p2, p1}, Lf/c/e/b/q;-><init>(I)V

    iput-object p2, p0, Lf/c/a/w;->a:Ljava/util/Queue;

    goto :goto_0

    .line 110
    :cond_0
    new-instance p2, Lf/c/e/a/d;

    invoke-direct {p2, p1}, Lf/c/e/a/d;-><init>(I)V

    iput-object p2, p0, Lf/c/a/w;->a:Ljava/util/Queue;

    .line 112
    :goto_0
    sget-object p1, Lf/c/a/w;->i:[Lf/c/a/w$b;

    check-cast p1, [Lf/c/a/w$b;

    iput-object p1, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 113
    new-instance p1, Lf/c/a/w$a;

    invoke-direct {p1, p0}, Lf/c/a/w$a;-><init>(Lf/c/a/w;)V

    iput-object p1, p0, Lf/c/a/w;->d:Lf/c/a/w$a;

    return-void

    .line 103
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 423
    iget-object v0, p0, Lf/c/a/w;->d:Lf/c/a/w$a;

    invoke-virtual {v0}, Lf/c/a/w$a;->H_()V

    return-void
.end method

.method a(Lf/g;)V
    .locals 2

    .line 167
    iput-object p1, p0, Lf/c/a/w;->g:Lf/g;

    .line 168
    iget v0, p0, Lf/c/a/w;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lf/g;->a(J)V

    return-void
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

    .line 118
    new-instance v0, Lf/c/a/w$b;

    invoke-direct {v0, p1, p0}, Lf/c/a/w$b;-><init>(Lf/k;Lf/c/a/w;)V

    .line 119
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/l;)V

    .line 120
    invoke-virtual {p1, v0}, Lf/k;->a(Lf/g;)V

    .line 122
    invoke-virtual {p0, v0}, Lf/c/a/w;->a(Lf/c/a/w$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lf/c/a/w$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0, v0}, Lf/c/a/w;->b(Lf/c/a/w$b;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lf/c/a/w;->c()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lf/c/a/w;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lf/k;->u_()V

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

    .line 140
    iget-object v0, p0, Lf/c/a/w;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lf/c/a/w;->d:Lf/c/a/w$a;

    invoke-virtual {p1}, Lf/c/a/w$a;->H_()V

    .line 143
    new-instance p1, Lf/a/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lf/a/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/a/w;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lf/c/a/w;->e:Z

    .line 146
    :cond_0
    invoke-virtual {p0}, Lf/c/a/w;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lf/c/a/w;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lf/c/a/w;->e:Z

    .line 153
    invoke-virtual {p0}, Lf/c/a/w;->c()V

    return-void
.end method

.method a(Lf/c/a/w$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/w$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 317
    sget-object v1, Lf/c/a/w;->j:[Lf/c/a/w$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 320
    :cond_0
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 322
    sget-object v1, Lf/c/a/w;->j:[Lf/c/a/w$b;

    if-ne v0, v1, :cond_1

    .line 323
    monitor-exit p0

    return v2

    .line 326
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 328
    new-array v3, v3, [Lf/c/a/w$b;

    .line 329
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    aput-object p1, v3, v1

    .line 331
    iput-object v3, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 332
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 255
    iget-boolean p1, p0, Lf/c/a/w;->c:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    .line 257
    invoke-virtual {p0}, Lf/c/a/w;->d()[Lf/c/a/w$b;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lf/c/a/w;->f:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 260
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 261
    iget-object v3, v3, Lf/c/a/w$b;->a:Lf/k;

    invoke-virtual {v3, p2}, Lf/k;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p1, v0

    .line 265
    iget-object v2, v2, Lf/c/a/w$b;->a:Lf/k;

    invoke-virtual {v2}, Lf/k;->u_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1

    .line 271
    :cond_2
    iget-object p1, p0, Lf/c/a/w;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 273
    iget-object p2, p0, Lf/c/a/w;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 274
    invoke-virtual {p0}, Lf/c/a/w;->d()[Lf/c/a/w$b;

    move-result-object p2

    .line 275
    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 276
    iget-object v3, v3, Lf/c/a/w$b;->a:Lf/k;

    invoke-virtual {v3, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    if-eqz p2, :cond_6

    .line 281
    invoke-virtual {p0}, Lf/c/a/w;->d()[Lf/c/a/w$b;

    move-result-object p1

    .line 282
    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    .line 283
    iget-object v2, v2, Lf/c/a/w$b;->a:Lf/k;

    invoke-virtual {v2}, Lf/k;->u_()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method b(Lf/c/a/w$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/w$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 343
    sget-object v1, Lf/c/a/w;->j:[Lf/c/a/w$b;

    if-eq v0, v1, :cond_7

    sget-object v1, Lf/c/a/w;->i:[Lf/c/a/w$b;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 346
    :cond_0
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 348
    sget-object v1, Lf/c/a/w;->j:[Lf/c/a/w$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lf/c/a/w;->i:[Lf/c/a/w$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    .line 353
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 356
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 363
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne v2, p1, :cond_5

    .line 368
    sget-object p1, Lf/c/a/w;->i:[Lf/c/a/w$b;

    check-cast p1, [Lf/c/a/w$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 370
    new-array v4, v4, [Lf/c/a/w$b;

    .line 371
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    .line 372
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 374
    :goto_2
    iput-object p1, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 375
    monitor-exit p0

    return-void

    .line 349
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lf/k;

    invoke-virtual {p0, p1}, Lf/c/a/w;->a(Lf/k;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lf/c/a/w;->d:Lf/c/a/w$a;

    invoke-virtual {v0}, Lf/c/a/w$a;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 14

    .line 179
    invoke-virtual {p0}, Lf/c/a/w;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lf/c/a/w;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 190
    iget-object v5, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 191
    array-length v6, v5

    .line 193
    array-length v7, v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v4, v5, v3

    .line 194
    invoke-virtual {v4}, Lf/c/a/w$b;->get()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_a

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_1
    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    .line 201
    iget-boolean v11, p0, Lf/c/a/w;->e:Z

    .line 203
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 207
    :goto_2
    invoke-virtual {p0, v11, v13}, Lf/c/a/w;->a(ZZ)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_4

    .line 215
    :cond_5
    array-length v10, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v13, v5, v11

    .line 216
    iget-object v13, v13, Lf/c/a/w$b;->a:Lf/k;

    invoke-virtual {v13, v12}, Lf/k;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    goto :goto_1

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    .line 223
    iget-boolean v8, p0, Lf/c/a/w;->e:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9}, Lf/c/a/w;->a(ZZ)Z

    move-result v8

    if-eqz v8, :cond_8

    return-void

    :cond_8
    cmp-long v3, v6, v3

    if-eqz v3, :cond_a

    .line 229
    iget-object v3, p0, Lf/c/a/w;->g:Lf/g;

    if-eqz v3, :cond_9

    .line 231
    invoke-interface {v3, v6, v7}, Lf/g;->a(J)V

    .line 233
    :cond_9
    array-length v3, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v8, v5, v4

    .line 234
    invoke-static {v8, v6, v7}, Lf/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    neg-int v2, v2

    .line 240
    invoke-virtual {p0, v2}, Lf/c/a/w;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method d()[Lf/c/a/w$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf/c/a/w$b<",
            "TT;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 299
    sget-object v1, Lf/c/a/w;->j:[Lf/c/a/w$b;

    if-eq v0, v1, :cond_1

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 302
    sget-object v1, Lf/c/a/w;->j:[Lf/c/a/w$b;

    if-eq v0, v1, :cond_0

    .line 303
    sget-object v1, Lf/c/a/w;->j:[Lf/c/a/w$b;

    check-cast v1, [Lf/c/a/w$b;

    iput-object v1, p0, Lf/c/a/w;->h:[Lf/c/a/w$b;

    .line 305
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

.method public e()Lf/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k<",
            "TT;>;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lf/c/a/w;->d:Lf/c/a/w$a;

    return-object v0
.end method

.method public u_()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lf/c/a/w;->e:Z

    .line 159
    invoke-virtual {p0}, Lf/c/a/w;->c()V

    return-void
.end method
