.class final Lf/c/a/ad$a;
.super Lf/k;
.source "OnSubscribeTimeoutSelectorWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ad$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/c/b/a;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lf/c/d/b;

.field final g:Lf/c/d/b;

.field h:J


# direct methods
.method constructor <init>(Lf/k;Lf/b/g;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lf/b/g<",
            "-TT;+",
            "Lf/e<",
            "*>;>;",
            "Lf/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 92
    iput-object p1, p0, Lf/c/a/ad$a;->a:Lf/k;

    .line 93
    iput-object p2, p0, Lf/c/a/ad$a;->b:Lf/b/g;

    .line 94
    iput-object p3, p0, Lf/c/a/ad$a;->c:Lf/e;

    .line 95
    new-instance p1, Lf/c/b/a;

    invoke-direct {p1}, Lf/c/b/a;-><init>()V

    iput-object p1, p0, Lf/c/a/ad$a;->d:Lf/c/b/a;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    new-instance p1, Lf/c/d/b;

    invoke-direct {p1}, Lf/c/d/b;-><init>()V

    iput-object p1, p0, Lf/c/a/ad$a;->f:Lf/c/d/b;

    .line 98
    new-instance p1, Lf/c/d/b;

    invoke-direct {p1, p0}, Lf/c/d/b;-><init>(Lf/l;)V

    iput-object p1, p0, Lf/c/a/ad$a;->g:Lf/c/d/b;

    .line 99
    iget-object p1, p0, Lf/c/a/ad$a;->f:Lf/c/d/b;

    invoke-virtual {p0, p1}, Lf/c/a/ad$a;->a(Lf/l;)V

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Throwable;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lf/c/a/ad$a;->H_()V

    .line 202
    iget-object p1, p0, Lf/c/a/ad$a;->a:Lf/k;

    invoke-virtual {p1, p3}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p3}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 143
    new-instance v0, Lf/c/a/ad$a$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf/c/a/ad$a$a;-><init>(Lf/c/a/ad$a;J)V

    .line 144
    iget-object v1, p0, Lf/c/a/ad$a;->f:Lf/c/d/b;

    invoke-virtual {v1, v0}, Lf/c/d/b;->b(Lf/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p1, v0}, Lf/e;->b(Lf/k;)Lf/l;

    :cond_0
    return-void
.end method

.method public a(Lf/g;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lf/c/a/ad$a;->d:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 106
    iget-object v4, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lf/c/a/ad$a;->f:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lf/l;->H_()V

    .line 115
    :cond_1
    iget-object v0, p0, Lf/c/a/ad$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    .line 117
    iget-wide v0, p0, Lf/c/a/ad$a;->h:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lf/c/a/ad$a;->h:J

    .line 122
    :try_start_0
    iget-object v0, p0, Lf/c/a/ad$a;->b:Lf/b/g;

    invoke-interface {v0, p1}, Lf/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 134
    new-instance v0, Lf/c/a/ad$a$a;

    invoke-direct {v0, p0, v7, v8}, Lf/c/a/ad$a$a;-><init>(Lf/c/a/ad$a;J)V

    .line 135
    iget-object v1, p0, Lf/c/a/ad$a;->f:Lf/c/d/b;

    invoke-virtual {v1, v0}, Lf/c/d/b;->b(Lf/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p1, v0}, Lf/e;->b(Lf/k;)Lf/l;

    :cond_2
    return-void

    .line 124
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The itemTimeoutIndicator returned a null Observable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lf/a/b;->b(Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {p0}, Lf/c/a/ad$a;->H_()V

    .line 129
    iget-object v0, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 130
    iget-object v0, p0, Lf/c/a/ad$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lf/c/a/ad$a;->f:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->H_()V

    .line 155
    iget-object v0, p0, Lf/c/a/ad$a;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 3

    .line 176
    iget-object v0, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lf/c/a/ad$a;->H_()V

    .line 182
    iget-object p1, p0, Lf/c/a/ad$a;->c:Lf/e;

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lf/c/a/ad$a;->a:Lf/k;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-wide p1, p0, Lf/c/a/ad$a;->h:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lf/c/a/ad$a;->d:Lf/c/b/a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/a;->b(J)V

    .line 190
    :cond_2
    new-instance p1, Lf/c/a/ae$a;

    iget-object p2, p0, Lf/c/a/ad$a;->a:Lf/k;

    iget-object v0, p0, Lf/c/a/ad$a;->d:Lf/c/b/a;

    invoke-direct {p1, p2, v0}, Lf/c/a/ae$a;-><init>(Lf/k;Lf/c/b/a;)V

    .line 192
    iget-object p2, p0, Lf/c/a/ad$a;->g:Lf/c/d/b;

    invoke-virtual {p2, p1}, Lf/c/d/b;->b(Lf/l;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 193
    iget-object p2, p0, Lf/c/a/ad$a;->c:Lf/e;

    invoke-virtual {p2, p1}, Lf/e;->b(Lf/k;)Lf/l;

    :cond_3
    :goto_0
    return-void
.end method

.method public u_()V
    .locals 5

    .line 163
    iget-object v0, p0, Lf/c/a/ad$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lf/c/a/ad$a;->f:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->H_()V

    .line 166
    iget-object v0, p0, Lf/c/a/ad$a;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    :cond_0
    return-void
.end method
