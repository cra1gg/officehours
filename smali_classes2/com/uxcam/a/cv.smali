.class public final Lcom/uxcam/a/cv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/cv$c;,
        Lcom/uxcam/a/cv$a;,
        Lcom/uxcam/a/cv$b;
    }
.end annotation


# static fields
.field static final synthetic k:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/uxcam/a/ct;

.field e:Ljava/util/List;

.field final f:Lcom/uxcam/a/cv$b;

.field final g:Lcom/uxcam/a/cv$a;

.field final h:Lcom/uxcam/a/cv$c;

.field final i:Lcom/uxcam/a/cv$c;

.field j:Lcom/uxcam/a/co;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uxcam/a/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/cv;->k:Z

    return-void
.end method

.method constructor <init>(ILcom/uxcam/a/ct;ZZLjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uxcam/a/cv;->a:J

    new-instance v0, Lcom/uxcam/a/cv$c;

    invoke-direct {v0, p0}, Lcom/uxcam/a/cv$c;-><init>(Lcom/uxcam/a/cv;)V

    iput-object v0, p0, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    new-instance v0, Lcom/uxcam/a/cv$c;

    invoke-direct {v0, p0}, Lcom/uxcam/a/cv$c;-><init>(Lcom/uxcam/a/cv;)V

    iput-object v0, p0, Lcom/uxcam/a/cv;->i:Lcom/uxcam/a/cv$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lcom/uxcam/a/cv;->c:I

    iput-object p2, p0, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-object p1, p2, Lcom/uxcam/a/ct;->n:Lcom/uxcam/a/da;

    invoke-virtual {p1}, Lcom/uxcam/a/da;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/uxcam/a/cv;->b:J

    new-instance p1, Lcom/uxcam/a/cv$b;

    iget-object p2, p2, Lcom/uxcam/a/ct;->m:Lcom/uxcam/a/da;

    invoke-virtual {p2}, Lcom/uxcam/a/da;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/uxcam/a/cv$b;-><init>(Lcom/uxcam/a/cv;J)V

    iput-object p1, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    new-instance p1, Lcom/uxcam/a/cv$a;

    invoke-direct {p1, p0}, Lcom/uxcam/a/cv$a;-><init>(Lcom/uxcam/a/cv;)V

    iput-object p1, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-object p1, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    iput-boolean p4, p1, Lcom/uxcam/a/cv$b;->b:Z

    iget-object p1, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iput-boolean p3, p1, Lcom/uxcam/a/cv$a;->b:Z

    iput-object p5, p0, Lcom/uxcam/a/cv;->l:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/uxcam/a/co;)Z
    .locals 2

    sget-boolean v0, Lcom/uxcam/a/cv;->k:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iget-object v0, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$a;->b:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    iput-object p1, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget v0, p0, Lcom/uxcam/a/cv;->c:I

    invoke-virtual {p1, v0}, Lcom/uxcam/a/ct;->b(I)Lcom/uxcam/a/cv;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/uxcam/a/cv;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uxcam/a/cv;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uxcam/a/co;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/uxcam/a/cv;->d(Lcom/uxcam/a/co;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget v1, p0, Lcom/uxcam/a/cv;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/uxcam/a/ct;->b(ILcom/uxcam/a/co;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/uxcam/a/cv;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/uxcam/a/co;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/uxcam/a/cv;->d(Lcom/uxcam/a/co;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget v1, p0, Lcom/uxcam/a/cv;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/uxcam/a/ct;->a(ILcom/uxcam/a/co;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lcom/uxcam/a/cv;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-boolean v3, v3, Lcom/uxcam/a/ct;->b:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    invoke-virtual {v0}, Lcom/uxcam/a/cv$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uxcam/a/cv;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uxcam/a/cv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    invoke-virtual {v0}, Lcom/uxcam/a/cv$c;->b()V

    iget-object v0, p0, Lcom/uxcam/a/cv;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/cv;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lcom/uxcam/a/db;

    iget-object v1, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    invoke-direct {v0, v1}, Lcom/uxcam/a/db;-><init>(Lcom/uxcam/a/co;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    invoke-virtual {v1}, Lcom/uxcam/a/cv$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcom/uxcam/a/co;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/uxcam/a/ed;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->e:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uxcam/a/cv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    sget-boolean v0, Lcom/uxcam/a/cv;->k:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uxcam/a/cv$b;->b:Z

    invoke-virtual {p0}, Lcom/uxcam/a/cv;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget v1, p0, Lcom/uxcam/a/cv;->c:I

    invoke-virtual {v0, v1}, Lcom/uxcam/a/ct;->b(I)Lcom/uxcam/a/cv;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    sget-boolean v0, Lcom/uxcam/a/cv;->k:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/cv;->f:Lcom/uxcam/a/cv$b;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/uxcam/a/cv;->a()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/uxcam/a/co;->f:Lcom/uxcam/a/co;

    invoke-virtual {p0, v0}, Lcom/uxcam/a/cv;->a(Lcom/uxcam/a/co;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget v1, p0, Lcom/uxcam/a/cv;->c:I

    invoke-virtual {v0, v1}, Lcom/uxcam/a/ct;->b(I)Lcom/uxcam/a/cv;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/cv;->g:Lcom/uxcam/a/cv$a;

    iget-boolean v0, v0, Lcom/uxcam/a/cv$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/uxcam/a/db;

    iget-object v1, p0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    invoke-direct {v0, v1}, Lcom/uxcam/a/db;-><init>(Lcom/uxcam/a/co;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
