.class public final Lcom/uxcam/a/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/az;


# instance fields
.field private final a:Lcom/uxcam/a/as;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/ca;->a:Lcom/uxcam/a/as;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/az$a;)Lcom/uxcam/a/bh;
    .locals 10

    invoke-interface {p1}, Lcom/uxcam/a/az$a;->a()Lcom/uxcam/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/bf;->a()Lcom/uxcam/a/bf$a;

    move-result-object v1

    iget-object v2, v0, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/uxcam/a/bg;->a()Lcom/uxcam/a/ba;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lcom/uxcam/a/ba;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    :cond_0
    invoke-virtual {v2}, Lcom/uxcam/a/bg;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    const-string v4, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    const-string v2, "Transfer-Encoding"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/uxcam/a/bf$a;->b(Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    goto :goto_1

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    invoke-virtual {v1, v2, v3}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    const-string v2, "Content-Length"

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    iget-object v4, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-static {v4, v3}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ay;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v2, v4}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/uxcam/a/ca;->a:Lcom/uxcam/a/as;

    invoke-interface {v4}, Lcom/uxcam/a/as;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v3, v7, :cond_7

    if-lez v3, :cond_6

    const-string v8, "; "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uxcam/a/ar;

    iget-object v9, v8, Lcom/uxcam/a/ar;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/uxcam/a/ar;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    :cond_8
    const-string v3, "User-Agent"

    invoke-virtual {v0, v3}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "User-Agent"

    const-string v4, "okhttp/3.5.0"

    invoke-virtual {v1, v3, v4}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    :cond_9
    invoke-virtual {v1}, Lcom/uxcam/a/bf$a;->a()Lcom/uxcam/a/bf;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/uxcam/a/az$a;->a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/bh;

    move-result-object p1

    iget-object v1, p0, Lcom/uxcam/a/ca;->a:Lcom/uxcam/a/as;

    iget-object v3, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget-object v4, p1, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-static {v1, v3, v4}, Lcom/uxcam/a/ce;->a(Lcom/uxcam/a/as;Lcom/uxcam/a/ay;Lcom/uxcam/a/ax;)V

    invoke-virtual {p1}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v1

    iput-object v0, v1, Lcom/uxcam/a/bh$a;->a:Lcom/uxcam/a/bf;

    if-eqz v2, :cond_a

    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/uxcam/a/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/uxcam/a/ce;->b(Lcom/uxcam/a/bh;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/uxcam/a/dv;

    iget-object v2, p1, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v2}, Lcom/uxcam/a/bi;->c()Lcom/uxcam/a/dr;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/uxcam/a/dv;-><init>(Lcom/uxcam/a/ee;)V

    iget-object p1, p1, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-virtual {p1}, Lcom/uxcam/a/ax;->a()Lcom/uxcam/a/ax$a;

    move-result-object p1

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lcom/uxcam/a/ax$a;->a(Ljava/lang/String;)Lcom/uxcam/a/ax$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uxcam/a/ax$a;->a()Lcom/uxcam/a/ax;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uxcam/a/bh$a;->a(Lcom/uxcam/a/ax;)Lcom/uxcam/a/bh$a;

    new-instance v2, Lcom/uxcam/a/ch;

    invoke-static {v0}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ee;)Lcom/uxcam/a/dr;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/uxcam/a/ch;-><init>(Lcom/uxcam/a/ax;Lcom/uxcam/a/dr;)V

    iput-object v2, v1, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    :cond_a
    invoke-virtual {v1}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object p1

    return-object p1
.end method
