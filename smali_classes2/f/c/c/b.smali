.class public final Lf/c/c/b;
.super Lf/h;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lf/c/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/b$c;,
        Lf/c/c/b$a;,
        Lf/c/c/b$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Lf/c/c/b$c;

.field static final c:Lf/c/c/b$b;


# instance fields
.field final d:Ljava/util/concurrent/ThreadFactory;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/c/c/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :cond_1
    sput v0, Lf/c/c/b;->a:I

    .line 48
    new-instance v0, Lf/c/c/b$c;

    sget-object v2, Lf/c/e/k;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lf/c/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/c/c/b;->b:Lf/c/c/b$c;

    .line 49
    sget-object v0, Lf/c/c/b;->b:Lf/c/c/b$c;

    invoke-virtual {v0}, Lf/c/c/b$c;->H_()V

    .line 53
    new-instance v0, Lf/c/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf/c/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lf/c/c/b;->c:Lf/c/c/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lf/h;-><init>()V

    .line 96
    iput-object p1, p0, Lf/c/c/b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/c/c/b;->c:Lf/c/c/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/c/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Lf/c/c/b;->c()V

    return-void
.end method


# virtual methods
.method public a()Lf/h$a;
    .locals 2

    .line 103
    new-instance v0, Lf/c/c/b$a;

    iget-object v1, p0, Lf/c/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/c/b$b;

    invoke-virtual {v1}, Lf/c/c/b$b;->a()Lf/c/c/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/c/b$a;-><init>(Lf/c/c/b$c;)V

    return-object v0
.end method

.method public a(Lf/b/a;)Lf/l;
    .locals 4

    .line 135
    iget-object v0, p0, Lf/c/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/b$b;

    invoke-virtual {v0}, Lf/c/c/b$b;->a()Lf/c/c/b$c;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lf/c/c/b$c;->b(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/c/c/j;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 108
    new-instance v0, Lf/c/c/b$b;

    iget-object v1, p0, Lf/c/c/b;->d:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lf/c/c/b;->a:I

    invoke-direct {v0, v1, v2}, Lf/c/c/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    iget-object v1, p0, Lf/c/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lf/c/c/b;->c:Lf/c/c/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lf/c/c/b$b;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lf/c/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/b$b;

    .line 118
    sget-object v1, Lf/c/c/b;->c:Lf/c/c/b$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lf/c/c/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lf/c/c/b;->c:Lf/c/c/b$b;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lf/c/c/b$b;->b()V

    return-void
.end method
