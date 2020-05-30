.class final Lf/c/c/m$a;
.super Lf/h$a;
.source "TrampolineScheduler.java"

# interfaces
.implements Lf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lf/c/c/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/i/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lf/h$a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/c/c/m$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/c/c/m$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lf/i/a;

    invoke-direct {v0}, Lf/i/a;-><init>()V

    iput-object v0, p0, Lf/c/c/m$a;->c:Lf/i/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/c/c/m$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lf/b/a;J)Lf/l;
    .locals 1

    .line 63
    iget-object v0, p0, Lf/c/c/m$a;->c:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lf/c/c/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lf/c/c/m$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lf/c/c/m$b;-><init>(Lf/b/a;Ljava/lang/Long;I)V

    .line 67
    iget-object p1, p0, Lf/c/c/m$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lf/c/c/m$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 71
    :cond_1
    iget-object p1, p0, Lf/c/c/m$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/c/m$b;

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Lf/c/c/m$b;->a:Lf/b/a;

    invoke-interface {p1}, Lf/b/a;->a()V

    .line 75
    :cond_2
    iget-object p1, p0, Lf/c/c/m$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 76
    invoke-static {}, Lf/i/e;->b()Lf/l;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lf/c/c/m$a$1;

    invoke-direct {p1, p0, v0}, Lf/c/c/m$a$1;-><init>(Lf/c/c/m$a;Lf/c/c/m$b;)V

    invoke-static {p1}, Lf/i/e;->a(Lf/b/a;)Lf/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 92
    iget-object v0, p0, Lf/c/c/m$a;->c:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->H_()V

    return-void
.end method

.method public a(Lf/b/a;)Lf/l;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lf/c/c/m$a;->G_()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lf/c/c/m$a;->a(Lf/b/a;J)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lf/c/c/m$a;->G_()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 59
    new-instance p2, Lf/c/c/l;

    invoke-direct {p2, p1, p0, v0, v1}, Lf/c/c/l;-><init>(Lf/b/a;Lf/h$a;J)V

    invoke-direct {p0, p2, v0, v1}, Lf/c/c/m$a;->a(Lf/b/a;J)Lf/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lf/c/c/m$a;->c:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    return v0
.end method
