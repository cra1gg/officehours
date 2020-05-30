.class public final Lcom/uxcam/a/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/cm$f;,
        Lcom/uxcam/a/cm$c;,
        Lcom/uxcam/a/cm$e;,
        Lcom/uxcam/a/cm$a;,
        Lcom/uxcam/a/cm$b;,
        Lcom/uxcam/a/cm$d;
    }
.end annotation


# instance fields
.field final a:Lcom/uxcam/a/bc;

.field final b:Lcom/uxcam/a/bz;

.field final c:Lcom/uxcam/a/dr;

.field final d:Lcom/uxcam/a/dq;

.field e:I


# direct methods
.method public constructor <init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bz;Lcom/uxcam/a/dr;Lcom/uxcam/a/dq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/cm;->e:I

    iput-object p1, p0, Lcom/uxcam/a/cm;->a:Lcom/uxcam/a/bc;

    iput-object p2, p0, Lcom/uxcam/a/cm;->b:Lcom/uxcam/a/bz;

    iput-object p3, p0, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    iput-object p4, p0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    return-void
.end method

.method static a(Lcom/uxcam/a/du;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    sget-object v1, Lcom/uxcam/a/ef;->b:Lcom/uxcam/a/ef;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/uxcam/a/du;->a:Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->z_()Lcom/uxcam/a/ef;

    invoke-virtual {v0}, Lcom/uxcam/a/ef;->y_()Lcom/uxcam/a/ef;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bi;
    .locals 7

    invoke-static {p1}, Lcom/uxcam/a/ce;->b(Lcom/uxcam/a/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uxcam/a/cm;->a(J)Lcom/uxcam/a/ee;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/uxcam/a/bh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v0, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget v3, p0, Lcom/uxcam/a/cm;->e:I

    if-ne v3, v2, :cond_1

    iput v1, p0, Lcom/uxcam/a/cm;->e:I

    new-instance v1, Lcom/uxcam/a/cm$c;

    invoke-direct {v1, p0, v0}, Lcom/uxcam/a/cm$c;-><init>(Lcom/uxcam/a/cm;Lcom/uxcam/a/ay;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/uxcam/a/ce;->a(Lcom/uxcam/a/bh;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v4}, Lcom/uxcam/a/cm;->a(J)Lcom/uxcam/a/ee;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/uxcam/a/cm;->e:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/uxcam/a/cm;->b:Lcom/uxcam/a/bz;

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/uxcam/a/cm;->e:I

    iget-object v0, p0, Lcom/uxcam/a/cm;->b:Lcom/uxcam/a/bz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/uxcam/a/bz;->a(ZZZ)V

    new-instance v0, Lcom/uxcam/a/cm$f;

    invoke-direct {v0, p0}, Lcom/uxcam/a/cm$f;-><init>(Lcom/uxcam/a/cm;)V

    :goto_0
    new-instance v1, Lcom/uxcam/a/ch;

    iget-object p1, p1, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-static {v0}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ee;)Lcom/uxcam/a/dr;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/uxcam/a/ch;-><init>(Lcom/uxcam/a/ax;Lcom/uxcam/a/dr;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uxcam/a/bf;J)Lcom/uxcam/a/ed;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/uxcam/a/cm;->e:I

    if-ne p1, v1, :cond_0

    iput v0, p0, Lcom/uxcam/a/cm;->e:I

    new-instance p1, Lcom/uxcam/a/cm$b;

    invoke-direct {p1, p0}, Lcom/uxcam/a/cm$b;-><init>(Lcom/uxcam/a/cm;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/uxcam/a/cm;->e:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lcom/uxcam/a/cm;->e:I

    new-instance p1, Lcom/uxcam/a/cm$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/uxcam/a/cm$d;-><init>(Lcom/uxcam/a/cm;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lcom/uxcam/a/ee;
    .locals 2

    iget v0, p0, Lcom/uxcam/a/cm;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/uxcam/a/cm;->e:I

    new-instance v0, Lcom/uxcam/a/cm$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/uxcam/a/cm$e;-><init>(Lcom/uxcam/a/cm;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->flush()V

    return-void
.end method

.method public final a(Lcom/uxcam/a/ax;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/uxcam/a/cm;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0, p2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    const/4 p2, 0x0

    iget-object v0, p1, Lcom/uxcam/a/ax;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    invoke-virtual {p1, p2}, Lcom/uxcam/a/ax;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/uxcam/a/ax;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uxcam/a/cm;->d:Lcom/uxcam/a/dq;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    const/4 p1, 0x1

    iput p1, p0, Lcom/uxcam/a/cm;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uxcam/a/bf;)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/cm;->b:Lcom/uxcam/a/bz;

    invoke-virtual {v0}, Lcom/uxcam/a/bz;->b()Lcom/uxcam/a/bv;

    move-result-object v0

    iget-object v0, v0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v0, v0, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v2}, Lcom/uxcam/a/ay;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-static {v0}, Lcom/uxcam/a/ci;->a(Lcom/uxcam/a/ay;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    invoke-virtual {p0, p1, v0}, Lcom/uxcam/a/cm;->a(Lcom/uxcam/a/ax;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/uxcam/a/bh$a;
    .locals 1

    invoke-virtual {p0}, Lcom/uxcam/a/cm;->c()Lcom/uxcam/a/bh$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/uxcam/a/bh$a;
    .locals 4

    iget v0, p0, Lcom/uxcam/a/cm;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uxcam/a/cm;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uxcam/a/cm;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/ck;->a(Ljava/lang/String;)Lcom/uxcam/a/ck;

    move-result-object v0

    new-instance v1, Lcom/uxcam/a/bh$a;

    invoke-direct {v1}, Lcom/uxcam/a/bh$a;-><init>()V

    iget-object v2, v0, Lcom/uxcam/a/ck;->a:Lcom/uxcam/a/bd;

    iput-object v2, v1, Lcom/uxcam/a/bh$a;->b:Lcom/uxcam/a/bd;

    iget v2, v0, Lcom/uxcam/a/ck;->b:I

    iput v2, v1, Lcom/uxcam/a/bh$a;->c:I

    iget-object v2, v0, Lcom/uxcam/a/ck;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/uxcam/a/bh$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uxcam/a/cm;->d()Lcom/uxcam/a/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uxcam/a/bh$a;->a(Lcom/uxcam/a/ax;)Lcom/uxcam/a/bh$a;

    move-result-object v1

    iget v0, v0, Lcom/uxcam/a/ck;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/uxcam/a/cm;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uxcam/a/cm;->b:Lcom/uxcam/a/bz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final d()Lcom/uxcam/a/ax;
    .locals 3

    new-instance v0, Lcom/uxcam/a/ax$a;

    invoke-direct {v0}, Lcom/uxcam/a/ax$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/uxcam/a/cm;->c:Lcom/uxcam/a/dr;

    invoke-interface {v1}, Lcom/uxcam/a/dr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    invoke-virtual {v2, v0, v1}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ax$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uxcam/a/ax$a;->a()Lcom/uxcam/a/ax;

    move-result-object v0

    return-object v0
.end method
