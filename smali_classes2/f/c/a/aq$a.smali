.class final Lf/c/a/aq$a;
.super Lf/k;
.source "OperatorObserveOn.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/aq;
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
        "Lf/k<",
        "TT;>;",
        "Lf/b/a;"
    }
.end annotation


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/h$a;

.field final c:Z

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;

.field j:J


# direct methods
.method public constructor <init>(Lf/h;Lf/k;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h;",
            "Lf/k<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/c/a/aq$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/c/a/aq$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    iput-object p2, p0, Lf/c/a/aq$a;->a:Lf/k;

    .line 120
    invoke-virtual {p1}, Lf/h;->a()Lf/h$a;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    .line 121
    iput-boolean p3, p0, Lf/c/a/aq$a;->c:Z

    if-lez p4, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    sget p4, Lf/c/e/j;->b:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 124
    iput p1, p0, Lf/c/a/aq$a;->e:I

    .line 125
    invoke-static {}, Lf/c/e/b/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    new-instance p1, Lf/c/e/b/q;

    invoke-direct {p1, p4}, Lf/c/e/b/q;-><init>(I)V

    iput-object p1, p0, Lf/c/a/aq$a;->d:Ljava/util/Queue;

    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, Lf/c/e/a/d;

    invoke-direct {p1, p4}, Lf/c/e/a/d;-><init>(I)V

    iput-object p1, p0, Lf/c/a/aq$a;->d:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    .line 131
    invoke-virtual {p0, p1, p2}, Lf/c/a/aq$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    .line 196
    iget-wide v1, v0, Lf/c/a/aq$a;->j:J

    .line 201
    iget-object v3, v0, Lf/c/a/aq$a;->d:Ljava/util/Queue;

    .line 202
    iget-object v4, v0, Lf/c/a/aq$a;->a:Lf/k;

    const-wide/16 v5, 0x1

    move-wide v7, v1

    move-wide v1, v5

    .line 209
    :cond_0
    iget-object v9, v0, Lf/c/a/aq$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :cond_1
    :goto_0
    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    .line 212
    iget-boolean v14, v0, Lf/c/a/aq$a;->f:Z

    .line 213
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    const/16 v16, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/4 v11, 0x0

    .line 216
    :goto_1
    invoke-virtual {v0, v14, v11, v4, v3}, Lf/c/a/aq$a;->a(ZZLf/k;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_2

    .line 224
    :cond_4
    invoke-static {v15}, Lf/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Lf/k;->a(Ljava/lang/Object;)V

    add-long/2addr v7, v5

    .line 227
    iget v11, v0, Lf/c/a/aq$a;->e:I

    int-to-long v11, v11

    cmp-long v11, v7, v11

    if-nez v11, :cond_1

    .line 228
    iget-object v9, v0, Lf/c/a/aq$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v9, v7, v8}, Lf/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v9

    .line 229
    invoke-virtual {v0, v7, v8}, Lf/c/a/aq$a;->a(J)V

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v13, :cond_6

    .line 235
    iget-boolean v9, v0, Lf/c/a/aq$a;->f:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    invoke-virtual {v0, v9, v10, v4, v3}, Lf/c/a/aq$a;->a(ZZLf/k;Ljava/util/Queue;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    .line 240
    :cond_6
    iput-wide v7, v0, Lf/c/a/aq$a;->j:J

    .line 241
    iget-object v9, v0, Lf/c/a/aq$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lf/c/a/aq$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf/c/a/aq$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lf/c/a/aq$a;->d:Ljava/util/Queue;

    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    new-instance p1, Lf/a/c;

    invoke-direct {p1}, Lf/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lf/c/a/aq$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lf/c/a/aq$a;->e()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lf/c/a/aq$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/aq$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iput-object p1, p0, Lf/c/a/aq$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lf/c/a/aq$a;->f:Z

    .line 183
    invoke-virtual {p0}, Lf/c/a/aq$a;->e()V

    return-void

    .line 178
    :cond_1
    :goto_0
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(ZZLf/k;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/k<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 249
    invoke-virtual {p3}, Lf/k;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 255
    iget-boolean p1, p0, Lf/c/a/aq$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 257
    iget-object p1, p0, Lf/c/a/aq$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 260
    :try_start_0
    invoke-virtual {p3, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p3}, Lf/k;->u_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    iget-object p1, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {p1}, Lf/h$a;->H_()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {p2}, Lf/h$a;->H_()V

    throw p1

    .line 269
    :cond_2
    iget-object p1, p0, Lf/c/a/aq$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 271
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 273
    :try_start_1
    invoke-virtual {p3, p1}, Lf/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    iget-object p1, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {p1}, Lf/h$a;->H_()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {p2}, Lf/h$a;->H_()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    :try_start_2
    invoke-virtual {p3}, Lf/k;->u_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    iget-object p1, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {p1}, Lf/h$a;->H_()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {p2}, Lf/h$a;->H_()V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method d()V
    .locals 2

    .line 137
    iget-object v0, p0, Lf/c/a/aq$a;->a:Lf/k;

    .line 139
    new-instance v1, Lf/c/a/aq$a$1;

    invoke-direct {v1, p0}, Lf/c/a/aq$a$1;-><init>(Lf/c/a/aq$a;)V

    invoke-virtual {v0, v1}, Lf/k;->a(Lf/g;)V

    .line 150
    iget-object v1, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {v0, v1}, Lf/k;->a(Lf/l;)V

    .line 151
    invoke-virtual {v0, p0}, Lf/k;->a(Lf/l;)V

    return-void
.end method

.method protected e()V
    .locals 4

    .line 187
    iget-object v0, p0, Lf/c/a/aq$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lf/c/a/aq$a;->b:Lf/h$a;

    invoke-virtual {v0, p0}, Lf/h$a;->a(Lf/b/a;)Lf/l;

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lf/c/a/aq$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/a/aq$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lf/c/a/aq$a;->f:Z

    .line 172
    invoke-virtual {p0}, Lf/c/a/aq$a;->e()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
