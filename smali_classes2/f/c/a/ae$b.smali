.class final Lf/c/a/ae$b;
.super Lf/k;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/ae$b$a;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lf/h$a;

.field final e:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lf/c/b/a;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lf/c/d/b;

.field final i:Lf/c/d/b;

.field j:J


# direct methods
.method constructor <init>(Lf/k;JLjava/util/concurrent/TimeUnit;Lf/h$a;Lf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/h$a;",
            "Lf/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lf/k;-><init>()V

    .line 92
    iput-object p1, p0, Lf/c/a/ae$b;->a:Lf/k;

    .line 93
    iput-wide p2, p0, Lf/c/a/ae$b;->b:J

    .line 94
    iput-object p4, p0, Lf/c/a/ae$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lf/c/a/ae$b;->d:Lf/h$a;

    .line 96
    iput-object p6, p0, Lf/c/a/ae$b;->e:Lf/e;

    .line 97
    new-instance p1, Lf/c/b/a;

    invoke-direct {p1}, Lf/c/b/a;-><init>()V

    iput-object p1, p0, Lf/c/a/ae$b;->f:Lf/c/b/a;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/c/a/ae$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Lf/c/d/b;

    invoke-direct {p1}, Lf/c/d/b;-><init>()V

    iput-object p1, p0, Lf/c/a/ae$b;->h:Lf/c/d/b;

    .line 100
    new-instance p1, Lf/c/d/b;

    invoke-direct {p1, p0}, Lf/c/d/b;-><init>(Lf/l;)V

    iput-object p1, p0, Lf/c/a/ae$b;->i:Lf/c/d/b;

    .line 101
    invoke-virtual {p0, p5}, Lf/c/a/ae$b;->a(Lf/l;)V

    .line 102
    iget-object p1, p0, Lf/c/a/ae$b;->h:Lf/c/d/b;

    invoke-virtual {p0, p1}, Lf/c/a/ae$b;->a(Lf/l;)V

    return-void
.end method


# virtual methods
.method public a(Lf/g;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lf/c/a/ae$b;->f:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lf/c/a/ae$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lf/c/a/ae$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lf/c/a/ae$b;->h:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lf/l;->H_()V

    .line 118
    :cond_1
    iget-wide v0, p0, Lf/c/a/ae$b;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/c/a/ae$b;->j:J

    .line 120
    iget-object v0, p0, Lf/c/a/ae$b;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Lf/c/a/ae$b;->b(J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lf/c/a/ae$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lf/c/a/ae$b;->h:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->H_()V

    .line 134
    iget-object v0, p0, Lf/c/a/ae$b;->a:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lf/c/a/ae$b;->d:Lf/h$a;

    invoke-virtual {p1}, Lf/h$a;->H_()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 4

    .line 126
    iget-object v0, p0, Lf/c/a/ae$b;->h:Lf/c/d/b;

    iget-object v1, p0, Lf/c/a/ae$b;->d:Lf/h$a;

    new-instance v2, Lf/c/a/ae$b$a;

    invoke-direct {v2, p0, p1, p2}, Lf/c/a/ae$b$a;-><init>(Lf/c/a/ae$b;J)V

    iget-wide p1, p0, Lf/c/a/ae$b;->b:J

    iget-object v3, p0, Lf/c/a/ae$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/b;->b(Lf/l;)Z

    return-void
.end method

.method c(J)V
    .locals 3

    .line 159
    iget-object v0, p0, Lf/c/a/ae$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lf/c/a/ae$b;->H_()V

    .line 165
    iget-object p1, p0, Lf/c/a/ae$b;->e:Lf/e;

    if-nez p1, :cond_1

    .line 166
    iget-object p1, p0, Lf/c/a/ae$b;->a:Lf/k;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lf/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-wide p1, p0, Lf/c/a/ae$b;->j:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lf/c/a/ae$b;->f:Lf/c/b/a;

    invoke-virtual {v0, p1, p2}, Lf/c/b/a;->b(J)V

    .line 173
    :cond_2
    new-instance p1, Lf/c/a/ae$a;

    iget-object p2, p0, Lf/c/a/ae$b;->a:Lf/k;

    iget-object v0, p0, Lf/c/a/ae$b;->f:Lf/c/b/a;

    invoke-direct {p1, p2, v0}, Lf/c/a/ae$a;-><init>(Lf/k;Lf/c/b/a;)V

    .line 175
    iget-object p2, p0, Lf/c/a/ae$b;->i:Lf/c/d/b;

    invoke-virtual {p2, p1}, Lf/c/d/b;->b(Lf/l;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 176
    iget-object p2, p0, Lf/c/a/ae$b;->e:Lf/e;

    invoke-virtual {p2, p1}, Lf/e;->b(Lf/k;)Lf/l;

    :cond_3
    :goto_0
    return-void
.end method

.method public u_()V
    .locals 5

    .line 144
    iget-object v0, p0, Lf/c/a/ae$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lf/c/a/ae$b;->h:Lf/c/d/b;

    invoke-virtual {v0}, Lf/c/d/b;->H_()V

    .line 147
    iget-object v0, p0, Lf/c/a/ae$b;->a:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    .line 149
    iget-object v0, p0, Lf/c/a/ae$b;->d:Lf/h$a;

    invoke-virtual {v0}, Lf/h$a;->H_()V

    :cond_0
    return-void
.end method
