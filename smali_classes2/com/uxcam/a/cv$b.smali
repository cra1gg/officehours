.class final Lcom/uxcam/a/cv$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lcom/uxcam/a/cv;

.field private final e:Lcom/uxcam/a/dp;

.field private final f:Lcom/uxcam/a/dp;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uxcam/a/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/cv$b;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/uxcam/a/cv;J)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/uxcam/a/dp;

    invoke-direct {p1}, Lcom/uxcam/a/dp;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/cv$b;->e:Lcom/uxcam/a/dp;

    new-instance p1, Lcom/uxcam/a/dp;

    invoke-direct {p1}, Lcom/uxcam/a/dp;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iput-wide p2, p0, Lcom/uxcam/a/cv$b;->g:J

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v0, v0, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    invoke-virtual {v0}, Lcom/uxcam/a/cv$c;->c()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iget-wide v0, v0, Lcom/uxcam/a/dp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uxcam/a/cv$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uxcam/a/cv$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v0, v0, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    invoke-virtual {v0}, Lcom/uxcam/a/cv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v0, v0, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    invoke-virtual {v0}, Lcom/uxcam/a/cv$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v1, v1, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    invoke-virtual {v1}, Lcom/uxcam/a/cv$c;->b()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dp;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/uxcam/a/cv$b;->b()V

    iget-boolean v3, p0, Lcom/uxcam/a/cv$b;->a:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v3, v3, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iget-wide v3, v3, Lcom/uxcam/a/dp;->b:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iget-object v4, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iget-wide v4, v4, Lcom/uxcam/a/dp;->b:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/uxcam/a/dp;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-wide v3, p3, Lcom/uxcam/a/cv;->a:J

    const/4 v5, 0x0

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/uxcam/a/cv;->a:J

    iget-object p3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-wide v3, p3, Lcom/uxcam/a/cv;->a:J

    iget-object p3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object p3, p3, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-object p3, p3, Lcom/uxcam/a/ct;->m:Lcom/uxcam/a/da;

    invoke-virtual {p3}, Lcom/uxcam/a/da;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object p3, p3, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-object v3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget v3, v3, Lcom/uxcam/a/cv;->c:I

    iget-object v4, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-wide v4, v4, Lcom/uxcam/a/cv;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/uxcam/a/ct;->a(IJ)V

    iget-object p3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iput-wide v0, p3, Lcom/uxcam/a/cv;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object p3, p3, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v2, v2, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-wide v3, v2, Lcom/uxcam/a/ct;->k:J

    const/4 v5, 0x0

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/uxcam/a/ct;->k:J

    iget-object v2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v2, v2, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-wide v2, v2, Lcom/uxcam/a/ct;->k:J

    iget-object v4, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v4, v4, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-object v4, v4, Lcom/uxcam/a/ct;->m:Lcom/uxcam/a/da;

    invoke-virtual {v4}, Lcom/uxcam/a/da;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v2, v2, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v4, v4, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iget-wide v4, v4, Lcom/uxcam/a/ct;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/uxcam/a/ct;->a(IJ)V

    iget-object v2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v2, v2, Lcom/uxcam/a/cv;->d:Lcom/uxcam/a/ct;

    iput-wide v0, v2, Lcom/uxcam/a/ct;->k:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Lcom/uxcam/a/db;

    iget-object p2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object p2, p2, Lcom/uxcam/a/cv;->j:Lcom/uxcam/a/co;

    invoke-direct {p1, p2}, Lcom/uxcam/a/db;-><init>(Lcom/uxcam/a/co;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "byteCount < 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    iget-object v0, v0, Lcom/uxcam/a/cv;->h:Lcom/uxcam/a/cv$c;

    return-object v0
.end method

.method final a(Lcom/uxcam/a/dr;J)V
    .locals 10

    sget-boolean v0, Lcom/uxcam/a/cv$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/uxcam/a/cv$b;->b:Z

    iget-object v4, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iget-wide v4, v4, Lcom/uxcam/a/dp;->b:J

    const/4 v6, 0x0

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/uxcam/a/cv$b;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/uxcam/a/dr;->f(J)V

    iget-object p1, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    sget-object p2, Lcom/uxcam/a/co;->d:Lcom/uxcam/a/co;

    invoke-virtual {p1, p2}, Lcom/uxcam/a/cv;->b(Lcom/uxcam/a/co;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lcom/uxcam/a/dr;->f(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/uxcam/a/cv$b;->e:Lcom/uxcam/a/dp;

    invoke-interface {p1, v2, p2, p3}, Lcom/uxcam/a/dr;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iget-wide v3, v3, Lcom/uxcam/a/dp;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-object v0, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    iget-object v1, p0, Lcom/uxcam/a/cv$b;->e:Lcom/uxcam/a/dp;

    invoke-virtual {v0, v1}, Lcom/uxcam/a/dp;->a(Lcom/uxcam/a/ee;)J

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/uxcam/a/cv$b;->a:Z

    iget-object v1, p0, Lcom/uxcam/a/cv$b;->f:Lcom/uxcam/a/dp;

    invoke-virtual {v1}, Lcom/uxcam/a/dp;->o()V

    iget-object v1, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/uxcam/a/cv$b;->d:Lcom/uxcam/a/cv;

    invoke-virtual {v0}, Lcom/uxcam/a/cv;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
