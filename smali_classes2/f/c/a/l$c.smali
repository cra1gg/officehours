.class final Lf/c/a/l$c;
.super Lf/k;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lf/c/b/a;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lf/i/d;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Lf/k;Lf/b/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TR;>;",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 121
    iput-object p1, p0, Lf/c/a/l$c;->a:Lf/k;

    .line 122
    iput-object p2, p0, Lf/c/a/l$c;->b:Lf/b/g;

    .line 123
    iput p4, p0, Lf/c/a/l$c;->c:I

    .line 124
    new-instance p1, Lf/c/b/a;

    invoke-direct {p1}, Lf/c/b/a;-><init>()V

    iput-object p1, p0, Lf/c/a/l$c;->d:Lf/c/b/a;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/c/a/l$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lf/c/e/b/ae;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Lf/c/e/b/q;

    invoke-direct {p1, p3}, Lf/c/e/b/q;-><init>(I)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lf/c/e/a/d;

    invoke-direct {p1, p3}, Lf/c/e/a/d;-><init>(I)V

    .line 133
    :goto_0
    iput-object p1, p0, Lf/c/a/l$c;->e:Ljava/util/Queue;

    .line 134
    new-instance p1, Lf/i/d;

    invoke-direct {p1}, Lf/i/d;-><init>()V

    iput-object p1, p0, Lf/c/a/l$c;->h:Lf/i/d;

    int-to-long p1, p3

    .line 135
    invoke-virtual {p0, p1, p2}, Lf/c/a/l$c;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lf/c/a/l$c;->e:Ljava/util/Queue;

    invoke-static {p1}, Lf/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lf/c/a/l$c;->H_()V

    .line 142
    new-instance p1, Lf/a/c;

    invoke-direct {p1}, Lf/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lf/c/a/l$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lf/c/a/l$c;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lf/c/a/l$c;->i:Z

    .line 152
    iget p1, p0, Lf/c/a/l$c;->c:I

    if-nez p1, :cond_1

    .line 153
    iget-object p1, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lf/c/e/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lf/c/a/l$c;->h:Lf/i/d;

    invoke-virtual {p1}, Lf/i/d;->H_()V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lf/c/a/l$c;->d()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Lf/c/a/l$c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 2

    .line 186
    iget-object v0, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lf/c/a/l$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :cond_0
    iget p1, p0, Lf/c/a/l$c;->c:I

    if-nez p1, :cond_2

    .line 190
    iget-object p1, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lf/c/e/d;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 192
    iget-object p2, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {p2, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lf/c/a/l$c;->H_()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 197
    iget-object p1, p0, Lf/c/a/l$c;->d:Lf/c/b/a;

    invoke-virtual {p1, p2, p3}, Lf/c/b/a;->b(J)V

    :cond_3
    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lf/c/a/l$c;->j:Z

    .line 200
    invoke-virtual {p0}, Lf/c/a/l$c;->d()V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lf/c/a/l$c;->d:Lf/c/b/a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/a;->a(J)V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 0

    .line 213
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lf/c/a/l$c;->d:Lf/c/b/a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/a;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lf/c/a/l$c;->j:Z

    .line 209
    invoke-virtual {p0}, Lf/c/a/l$c;->d()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lf/c/a/l$c;->H_()V

    .line 307
    iget-object v0, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object p1, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lf/c/e/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Lf/c/a/l$c;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 7

    .line 217
    iget-object v0, p0, Lf/c/a/l$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget v0, p0, Lf/c/a/l$c;->c:I

    .line 224
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {v1}, Lf/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 228
    :cond_2
    iget-boolean v1, p0, Lf/c/a/l$c;->j:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v2, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 231
    iget-object v0, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lf/c/e/d;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    iget-object v1, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {v1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 239
    :cond_4
    iget-boolean v2, p0, Lf/c/a/l$c;->i:Z

    .line 240
    iget-object v3, p0, Lf/c/a/l$c;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 244
    iget-object v0, p0, Lf/c/a/l$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/c/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    goto :goto_2

    .line 248
    :cond_6
    invoke-static {v0}, Lf/c/e/d;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 249
    iget-object v1, p0, Lf/c/a/l$c;->a:Lf/k;

    invoke-virtual {v1, v0}, Lf/k;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    .line 259
    :try_start_0
    iget-object v2, p0, Lf/c/a/l$c;->b:Lf/b/g;

    invoke-static {v3}, Lf/c/a/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/c/a/l$c;->c(Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_9
    invoke-static {}, Lf/e;->f()Lf/e;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 273
    instance-of v3, v2, Lf/c/e/l;

    if-eqz v3, :cond_a

    .line 274
    check-cast v2, Lf/c/e/l;

    .line 276
    iput-boolean v1, p0, Lf/c/a/l$c;->j:Z

    .line 278
    iget-object v1, p0, Lf/c/a/l$c;->d:Lf/c/b/a;

    new-instance v3, Lf/c/a/l$a;

    invoke-virtual {v2}, Lf/c/e/l;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lf/c/a/l$a;-><init>(Ljava/lang/Object;Lf/c/a/l$c;)V

    invoke-virtual {v1, v3}, Lf/c/b/a;->a(Lf/g;)V

    goto :goto_3

    .line 280
    :cond_a
    new-instance v3, Lf/c/a/l$b;

    invoke-direct {v3, p0}, Lf/c/a/l$b;-><init>(Lf/c/a/l$c;)V

    .line 281
    iget-object v6, p0, Lf/c/a/l$c;->h:Lf/i/d;

    invoke-virtual {v6, v3}, Lf/i/d;->a(Lf/l;)V

    .line 283
    invoke-virtual {v3}, Lf/c/a/l$b;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 284
    iput-boolean v1, p0, Lf/c/a/l$c;->j:Z

    .line 286
    invoke-virtual {v2, v3}, Lf/e;->a(Lf/k;)Lf/l;

    .line 291
    :goto_3
    invoke-virtual {p0, v4, v5}, Lf/c/a/l$c;->a(J)V

    goto :goto_4

    :cond_b
    return-void

    .line 293
    :cond_c
    invoke-virtual {p0, v4, v5}, Lf/c/a/l$c;->a(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p0, v0}, Lf/c/a/l$c;->c(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_d
    :goto_4
    iget-object v1, p0, Lf/c/a/l$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public u_()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lf/c/a/l$c;->i:Z

    .line 169
    invoke-virtual {p0}, Lf/c/a/l$c;->d()V

    return-void
.end method
