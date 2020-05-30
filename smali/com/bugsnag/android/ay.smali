.class Lcom/bugsnag/android/ay;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Lcom/bugsnag/android/bf;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/bf;II)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-object p1, p0, Lcom/bugsnag/android/ay;->b:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/ay;->c:Ljava/util/Date;

    .line 35
    iput-object p3, p0, Lcom/bugsnag/android/ay;->d:Lcom/bugsnag/android/bf;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/ay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/ay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/bf;Z)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Lcom/bugsnag/android/ay;->b:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/bugsnag/android/ay;->c:Ljava/util/Date;

    .line 28
    iput-object p3, p0, Lcom/bugsnag/android/ay;->d:Lcom/bugsnag/android/bf;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Lcom/bugsnag/android/ay;)Lcom/bugsnag/android/ay;
    .locals 7

    .line 18
    new-instance v6, Lcom/bugsnag/android/ay;

    iget-object v1, p0, Lcom/bugsnag/android/ay;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/ay;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/bugsnag/android/ay;->d:Lcom/bugsnag/android/bf;

    iget-object v0, p0, Lcom/bugsnag/android/ay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/bugsnag/android/ay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/ay;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/bf;II)V

    .line 20
    iget-object v0, v6, Lcom/bugsnag/android/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bugsnag/android/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, v6, Lcom/bugsnag/android/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/bugsnag/android/ay;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bugsnag/android/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/util/Date;
    .locals 3

    .line 52
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/bugsnag/android/ay;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method c()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/ay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bugsnag/android/ay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method e()Lcom/bugsnag/android/ay;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bugsnag/android/ay;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    invoke-static {p0}, Lcom/bugsnag/android/ay;->a(Lcom/bugsnag/android/ay;)Lcom/bugsnag/android/ay;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bugsnag/android/ay;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bugsnag/android/ay;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    invoke-static {p0}, Lcom/bugsnag/android/ay;->a(Lcom/bugsnag/android/ay;)Lcom/bugsnag/android/ay;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bugsnag/android/ay;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bugsnag/android/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    move-result-object v0

    const-string v1, "id"

    .line 92
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ar;->c(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ar;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object v0

    const-string v1, "startedAt"

    .line 93
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ar;->c(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ay;->c:Ljava/util/Date;

    invoke-static {v1}, Lcom/bugsnag/android/x;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ar;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    .line 95
    iget-object v0, p0, Lcom/bugsnag/android/ay;->d:Lcom/bugsnag/android/bf;

    if-eqz v0, :cond_0

    const-string v0, "user"

    .line 96
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ay;->d:Lcom/bugsnag/android/bf;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
