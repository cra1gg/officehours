.class public Le/i;
.super Le/u;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Le/u;


# direct methods
.method public constructor <init>(Le/u;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Le/u;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Le/i;->a:Le/u;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Le/u;)Le/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Le/i;->a:Le/u;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Le/u;
    .locals 1

    .line 32
    iget-object v0, p0, Le/i;->a:Le/u;

    return-object v0
.end method

.method public clearDeadline()Le/u;
    .locals 1

    .line 66
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0}, Le/u;->clearDeadline()Le/u;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Le/u;
    .locals 1

    .line 62
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0}, Le/u;->clearTimeout()Le/u;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0}, Le/u;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Le/u;
    .locals 1

    .line 58
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0, p1, p2}, Le/u;->deadlineNanoTime(J)Le/u;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 50
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0}, Le/u;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 70
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0}, Le/u;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Le/u;
    .locals 1

    .line 42
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0, p1, p2, p3}, Le/u;->timeout(JLjava/util/concurrent/TimeUnit;)Le/u;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 46
    iget-object v0, p0, Le/i;->a:Le/u;

    invoke-virtual {v0}, Le/u;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
