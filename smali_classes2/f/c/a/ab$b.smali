.class final Lf/c/a/ab$b;
.super Lf/k;
.source "OnSubscribeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Z

.field private c:Z

.field private final d:Lf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final e:Lf/i/d;

.field private final f:Lf/c/b/a;

.field private final g:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/k;Lf/i/d;Lf/c/b/a;Lf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k<",
            "-TT;>;",
            "Lf/i/d;",
            "Lf/c/b/a;",
            "Lf/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lf/k;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lf/c/a/ab$b;->c:Z

    .line 67
    iput-object p1, p0, Lf/c/a/ab$b;->d:Lf/k;

    .line 68
    iput-object p2, p0, Lf/c/a/ab$b;->e:Lf/i/d;

    .line 69
    iput-object p3, p0, Lf/c/a/ab$b;->f:Lf/c/b/a;

    .line 70
    iput-object p4, p0, Lf/c/a/ab$b;->g:Lf/e;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/c/a/ab$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a(Lf/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lf/c/a/ab$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 92
    :cond_0
    iget-object v0, p0, Lf/c/a/ab$b;->d:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v0, p0, Lf/c/a/ab$b;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 98
    new-instance v1, Lf/c/a/ab$a;

    iget-object v2, p0, Lf/c/a/ab$b;->d:Lf/k;

    iget-object v3, p0, Lf/c/a/ab$b;->f:Lf/c/b/a;

    invoke-direct {v1, v2, v3}, Lf/c/a/ab$a;-><init>(Lf/k;Lf/c/b/a;)V

    .line 99
    iget-object v2, p0, Lf/c/a/ab$b;->e:Lf/i/d;

    invoke-virtual {v2, v1}, Lf/i/d;->a(Lf/l;)V

    .line 100
    iput-boolean v0, p0, Lf/c/a/ab$b;->b:Z

    .line 101
    iget-object v0, p0, Lf/c/a/ab$b;->g:Lf/e;

    invoke-virtual {v0, v1}, Lf/e;->a(Lf/k;)Lf/l;

    goto :goto_0

    .line 103
    :cond_2
    iput-boolean v0, p0, Lf/c/a/ab$b;->b:Z

    .line 104
    invoke-virtual {p1, p0}, Lf/e;->a(Lf/k;)Lf/l;

    const/4 p1, 0x0

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lf/c/a/ab$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lf/g;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lf/c/a/ab$b;->f:Lf/c/b/a;

    invoke-virtual {v0, p1}, Lf/c/b/a;->a(Lf/g;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lf/c/a/ab$b;->c:Z

    .line 121
    iget-object v0, p0, Lf/c/a/ab$b;->d:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lf/c/a/ab$b;->f:Lf/c/b/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lf/c/b/a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lf/c/a/ab$b;->d:Lf/k;

    invoke-virtual {v0, p1}, Lf/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u_()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lf/c/a/ab$b;->c:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lf/c/a/ab$b;->d:Lf/k;

    invoke-virtual {v0}, Lf/k;->u_()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lf/c/a/ab$b;->d:Lf/k;

    invoke-virtual {v0}, Lf/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lf/c/a/ab$b;->b:Z

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lf/c/a/ab$b;->a(Lf/e;)V

    :cond_1
    :goto_0
    return-void
.end method
