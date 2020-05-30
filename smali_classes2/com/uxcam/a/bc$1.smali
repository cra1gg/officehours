.class final Lcom/uxcam/a/bc$1;
.super Lcom/uxcam/a/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uxcam/a/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/ap;Lcom/uxcam/a/ag;Lcom/uxcam/a/bz;)Lcom/uxcam/a/bv;
    .locals 3

    sget-boolean v0, Lcom/uxcam/a/ap;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/uxcam/a/ap;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/bv;

    iget-object v1, v0, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/uxcam/a/bv;->h:I

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    invoke-virtual {p2, v1}, Lcom/uxcam/a/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/uxcam/a/bv;->j:Z

    if-nez v1, :cond_2

    invoke-virtual {p3, v0}, Lcom/uxcam/a/bz;->a(Lcom/uxcam/a/bv;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uxcam/a/ap;)Lcom/uxcam/a/bw;
    .locals 0

    iget-object p1, p1, Lcom/uxcam/a/ap;->e:Lcom/uxcam/a/bw;

    return-object p1
.end method

.method public final a(Lcom/uxcam/a/aq;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    iget-object v0, p1, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uxcam/a/bn;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-class v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uxcam/a/bn;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p3

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {p3, v2}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    const-string p3, "TLS_FALLBACK_SCSV"

    invoke-static {v0, p3}, Lcom/uxcam/a/bn;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p3, Lcom/uxcam/a/aq$a;

    invoke-direct {p3, p1}, Lcom/uxcam/a/aq$a;-><init>(Lcom/uxcam/a/aq;)V

    invoke-virtual {p3, v0}, Lcom/uxcam/a/aq$a;->a([Ljava/lang/String;)Lcom/uxcam/a/aq$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/aq$a;->b([Ljava/lang/String;)Lcom/uxcam/a/aq$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uxcam/a/aq$a;->b()Lcom/uxcam/a/aq;

    move-result-object p1

    iget-object p3, p1, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/uxcam/a/aq;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_3
    iget-object p3, p1, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lcom/uxcam/a/aq;->f:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/uxcam/a/ax$a;Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    return-void

    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    return-void
.end method

.method public final a(Lcom/uxcam/a/ax$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    return-void
.end method

.method public final a(Lcom/uxcam/a/ap;Lcom/uxcam/a/bv;)Z
    .locals 1

    sget-boolean v0, Lcom/uxcam/a/ap;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/uxcam/a/bv;->j:Z

    if-nez v0, :cond_3

    iget v0, p1, Lcom/uxcam/a/ap;->b:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/uxcam/a/ap;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/uxcam/a/ap;Lcom/uxcam/a/bv;)V
    .locals 2

    sget-boolean v0, Lcom/uxcam/a/ap;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/uxcam/a/ap;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uxcam/a/ap;->f:Z

    sget-object v0, Lcom/uxcam/a/ap;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/uxcam/a/ap;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p1, Lcom/uxcam/a/ap;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
