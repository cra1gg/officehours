.class public final Lcom/uxcam/a/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/az;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/uxcam/a/cb;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/az$a;)Lcom/uxcam/a/bh;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/uxcam/a/cg;

    iget-object v1, v0, Lcom/uxcam/a/cg;->b:Lcom/uxcam/a/cc;

    iget-object v0, v0, Lcom/uxcam/a/cg;->a:Lcom/uxcam/a/bz;

    invoke-interface {p1}, Lcom/uxcam/a/az$a;->a()Lcom/uxcam/a/bf;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1}, Lcom/uxcam/a/cc;->a(Lcom/uxcam/a/bf;)V

    iget-object v4, p1, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/uxcam/a/cf;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    invoke-virtual {v4}, Lcom/uxcam/a/bg;->b()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Lcom/uxcam/a/cc;->a(Lcom/uxcam/a/bf;J)Lcom/uxcam/a/ed;

    move-result-object v4

    invoke-static {v4}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ed;)Lcom/uxcam/a/dq;

    move-result-object v4

    iget-object v5, p1, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    invoke-virtual {v5, v4}, Lcom/uxcam/a/bg;->a(Lcom/uxcam/a/dq;)V

    invoke-interface {v4}, Lcom/uxcam/a/dq;->close()V

    :cond_0
    invoke-interface {v1}, Lcom/uxcam/a/cc;->a()V

    invoke-interface {v1}, Lcom/uxcam/a/cc;->b()Lcom/uxcam/a/bh$a;

    move-result-object v4

    iput-object p1, v4, Lcom/uxcam/a/bh$a;->a:Lcom/uxcam/a/bf;

    invoke-virtual {v0}, Lcom/uxcam/a/bz;->b()Lcom/uxcam/a/bv;

    move-result-object p1

    iget-object p1, p1, Lcom/uxcam/a/bv;->c:Lcom/uxcam/a/aw;

    iput-object p1, v4, Lcom/uxcam/a/bh$a;->e:Lcom/uxcam/a/aw;

    iput-wide v2, v4, Lcom/uxcam/a/bh$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/uxcam/a/bh$a;->l:J

    invoke-virtual {v4}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object p1

    iget v2, p1, Lcom/uxcam/a/bh;->c:I

    iget-boolean v3, p0, Lcom/uxcam/a/cb;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object p1

    sget-object v1, Lcom/uxcam/a/bn;->c:Lcom/uxcam/a/bi;

    iput-object v1, p1, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    invoke-virtual {p1}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v3

    invoke-interface {v1, p1}, Lcom/uxcam/a/cc;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bi;

    move-result-object p1

    iput-object p1, v3, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v3}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object p1

    :goto_0
    const-string v1, "close"

    iget-object v3, p1, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "close"

    const-string v3, "Connection"

    invoke-virtual {p1, v3}, Lcom/uxcam/a/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/uxcam/a/bz;->a(ZZZ)V

    :cond_3
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_4

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v0}, Lcom/uxcam/a/bi;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_6

    :cond_5
    return-object p1

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {p1}, Lcom/uxcam/a/bi;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
