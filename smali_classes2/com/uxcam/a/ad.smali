.class public final Lcom/uxcam/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/az$a;)Lcom/uxcam/a/bh;
    .locals 9

    invoke-interface {p1}, Lcom/uxcam/a/az$a;->a()Lcom/uxcam/a/bf;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "UXOkHttp"

    invoke-static {v3}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const-string v3, "--> Sending request %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uxcam/a/az$a;->a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/bh;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v0, "UXOkHttp"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const-string v0, "<-- Received response for %s in %.1fms%n%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v8, v8, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    aput-object v8, v3, v7

    sub-long/2addr v5, v1

    long-to-double v1, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, p1, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v0}, Lcom/uxcam/a/bi;->a()Lcom/uxcam/a/ba;

    move-result-object v0

    iget-object v1, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v1}, Lcom/uxcam/a/bi;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UXOkHttp"

    invoke-static {v2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    invoke-static {v0, v1}, Lcom/uxcam/a/bi;->a(Lcom/uxcam/a/ba;Ljava/lang/String;)Lcom/uxcam/a/bi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object p1

    iput-object v0, p1, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    invoke-virtual {p1}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object p1

    return-object p1
.end method
