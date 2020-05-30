.class public final Lf/c/a/ao$b;
.super Lf/k;
.source "OperatorGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ao$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:Ljava/lang/Object;


# instance fields
.field final a:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-",
            "Lf/d/c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/c/a/ao$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/d/c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Lf/c/a/ao$a;

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final k:Lf/c/b/a;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Ljava/lang/Throwable;

.field volatile p:Z

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/a/ao$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/k;Lf/b/g;Lf/b/g;IZLf/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Lf/d/c<",
            "TK;TV;>;>;",
            "Lf/b/g<",
            "-TT;+TK;>;",
            "Lf/b/g<",
            "-TT;+TV;>;IZ",
            "Lf/b/g<",
            "Lf/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 141
    iput-object p1, p0, Lf/c/a/ao$b;->a:Lf/k;

    .line 142
    iput-object p2, p0, Lf/c/a/ao$b;->b:Lf/b/g;

    .line 143
    iput-object p3, p0, Lf/c/a/ao$b;->c:Lf/b/g;

    .line 144
    iput p4, p0, Lf/c/a/ao$b;->d:I

    .line 145
    iput-boolean p5, p0, Lf/c/a/ao$b;->e:Z

    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$b;->g:Ljava/util/Queue;

    .line 147
    new-instance p1, Lf/c/b/a;

    invoke-direct {p1}, Lf/c/b/a;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$b;->k:Lf/c/b/a;

    .line 148
    iget-object p1, p0, Lf/c/a/ao$b;->k:Lf/c/b/a;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Lf/c/b/a;->a(J)V

    .line 149
    new-instance p1, Lf/c/a/ao$a;

    invoke-direct {p1, p0}, Lf/c/a/ao$a;-><init>(Lf/c/a/ao$b;)V

    iput-object p1, p0, Lf/c/a/ao$b;->h:Lf/c/a/ao$a;

    .line 150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf/c/a/ao$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p6, :cond_0

    .line 155
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    .line 159
    new-instance p1, Lf/c/a/ao$b$a;

    iget-object p2, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    invoke-direct {p1, p2}, Lf/c/a/ao$b$a;-><init>(Ljava/util/Queue;)V

    invoke-direct {p0, p6, p1}, Lf/c/a/ao$b;->a(Lf/b/g;Lf/b/b;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private a(Lf/b/g;Lf/b/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/g<",
            "Lf/b/b<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lf/b/b<",
            "TK;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf/c/a/ao$c<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p1, p2}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lf/c/a/ao$b;->k:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/g;)V

    return-void
.end method

.method a(Lf/k;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-",
            "Lf/d/c<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 363
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 364
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    iget-object v0, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    iget-object v0, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 370
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/ao$c;

    .line 371
    invoke-virtual {v0, p3}, Lf/c/a/ao$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1, p3}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lf/c/a/ao$b;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lf/c/a/ao$b;->g:Ljava/util/Queue;

    .line 194
    iget-object v1, p0, Lf/c/a/ao$b;->a:Lf/k;

    .line 198
    :try_start_0
    iget-object v2, p0, Lf/c/a/ao$b;->b:Lf/b/g;

    invoke-interface {v2, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 206
    :cond_1
    sget-object v4, Lf/c/a/ao$b;->j:Ljava/lang/Object;

    .line 207
    :goto_0
    iget-object v5, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/a/ao$c;

    if-nez v5, :cond_3

    .line 211
    iget-object v3, p0, Lf/c/a/ao$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    .line 212
    iget v3, p0, Lf/c/a/ao$b;->d:I

    iget-boolean v5, p0, Lf/c/a/ao$b;->e:Z

    invoke-static {v2, v3, p0, v5}, Lf/c/a/ao$c;->a(Ljava/lang/Object;ILf/c/a/ao$b;Z)Lf/c/a/ao$c;

    move-result-object v5

    .line 213
    iget-object v2, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Lf/c/a/ao$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 225
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, p0, Lf/c/a/ao$b;->c:Lf/b/g;

    invoke-interface {v2, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    invoke-virtual {v5, p1}, Lf/c/a/ao$c;->a(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    if-eqz p1, :cond_5

    .line 236
    :cond_4
    :goto_2
    iget-object p1, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 237
    iget-object v1, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/ao$c;

    if-eqz p1, :cond_4

    .line 239
    invoke-virtual {p1}, Lf/c/a/ao$c;->a()V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 245
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lf/c/a/ao$b;->e()V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p0}, Lf/c/a/ao$b;->H_()V

    .line 228
    invoke-virtual {p0, v1, v0, p1}, Lf/c/a/ao$b;->a(Lf/k;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 200
    invoke-virtual {p0}, Lf/c/a/ao$b;->H_()V

    .line 201
    invoke-virtual {p0, v1, v0, p1}, Lf/c/a/ao$b;->a(Lf/k;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lf/c/a/ao$b;->p:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Lf/c/a/ao$b;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lf/c/a/ao$b;->p:Z

    .line 258
    iget-object p1, p0, Lf/c/a/ao$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 259
    invoke-virtual {p0}, Lf/c/a/ao$b;->e()V

    return-void
.end method

.method a(ZZLf/k;Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/k<",
            "-",
            "Lf/d/c<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lf/c/a/ao$b;->o:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0, p3, p4, p1}, Lf/c/a/ao$b;->a(Lf/k;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 386
    iget-object p1, p0, Lf/c/a/ao$b;->a:Lf/k;

    invoke-virtual {p1}, Lf/k;->u_()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 286
    iget-object v0, p0, Lf/c/a/ao$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 287
    invoke-virtual {p0}, Lf/c/a/ao$b;->e()V

    return-void

    .line 283
    :cond_0
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

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    sget-object p1, Lf/c/a/ao$b;->j:Ljava/lang/Object;

    .line 302
    :goto_0
    iget-object v0, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lf/c/a/ao$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lf/c/a/ao$b;->H_()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 293
    iget-object v0, p0, Lf/c/a/ao$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lf/c/a/ao$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lf/c/a/ao$b;->H_()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 13

    .line 310
    iget-object v0, p0, Lf/c/a/ao$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lf/c/a/ao$b;->g:Ljava/util/Queue;

    .line 317
    iget-object v1, p0, Lf/c/a/ao$b;->a:Lf/k;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 321
    :cond_1
    iget-boolean v4, p0, Lf/c/a/ao$b;->p:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1, v0}, Lf/c/a/ao$b;->a(ZZLf/k;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 325
    :cond_2
    iget-object v4, p0, Lf/c/a/ao$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 329
    iget-boolean v10, p0, Lf/c/a/ao$b;->p:Z

    .line 331
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/d/c;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 335
    :goto_1
    invoke-virtual {p0, v10, v12, v1, v0}, Lf/c/a/ao$b;->a(ZZLf/k;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_2

    .line 343
    :cond_5
    invoke-virtual {v1, v11}, Lf/k;->a(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_6
    :goto_2
    cmp-long v6, v8, v6

    if-eqz v6, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 350
    iget-object v4, p0, Lf/c/a/ao$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lf/c/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 352
    :cond_7
    iget-object v4, p0, Lf/c/a/ao$b;->k:Lf/c/b/a;

    invoke-virtual {v4, v8, v9}, Lf/c/b/a;->a(J)V

    .line 355
    :cond_8
    iget-object v4, p0, Lf/c/a/ao$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public u_()V
    .locals 2

    .line 264
    iget-boolean v0, p0, Lf/c/a/ao$b;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/ao$c;

    .line 269
    invoke-virtual {v1}, Lf/c/a/ao$c;->a()V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lf/c/a/ao$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    iget-object v0, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lf/c/a/ao$b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_2
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lf/c/a/ao$b;->p:Z

    .line 277
    iget-object v0, p0, Lf/c/a/ao$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 278
    invoke-virtual {p0}, Lf/c/a/ao$b;->e()V

    return-void
.end method
