.class final Lcom/uxcam/a/cm$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/cm;

.field private final b:Lcom/uxcam/a/du;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/uxcam/a/cm;)V
    .locals 1

    iput-object p1, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/uxcam/a/du;

    iget-object v0, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->a()Lcom/uxcam/a/ef;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uxcam/a/du;-><init>(Lcom/uxcam/a/ef;)V

    iput-object p1, p0, Lcom/uxcam/a/cm$b;->b:Lcom/uxcam/a/du;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cm$b;->b:Lcom/uxcam/a/du;

    return-object v0
.end method

.method public final a_(Lcom/uxcam/a/dp;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/uxcam/a/cm$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0, p2, p3}, Lcom/uxcam/a/dq;->i(J)Lcom/uxcam/a/dq;

    iget-object v0, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    iget-object v0, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0, p1, p2, p3}, Lcom/uxcam/a/dq;->a_(Lcom/uxcam/a/dp;J)V

    iget-object p1, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    iget-object p1, p1, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uxcam/a/cm$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/uxcam/a/cm$b;->c:Z

    iget-object v0, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    iget-object v0, p0, Lcom/uxcam/a/cm$b;->b:Lcom/uxcam/a/du;

    invoke-static {v0}, Lcom/uxcam/a/cm;->a(Lcom/uxcam/a/du;)V

    iget-object v0, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uxcam/a/cm;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uxcam/a/cm$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uxcam/a/cm$b;->a:Lcom/uxcam/a/cm;

    iget-object v0, v0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
