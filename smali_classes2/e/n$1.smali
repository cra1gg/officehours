.class Le/n$1;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n;->c()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/n;


# direct methods
.method constructor <init>(Le/n;)V
    .locals 0

    .line 191
    iput-object p1, p0, Le/n$1;->a:Le/n;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 212
    iget-object v0, p0, Le/n$1;->a:Le/n;

    invoke-virtual {v0}, Le/n;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 206
    iget-object v0, p0, Le/n$1;->a:Le/n;

    iget-boolean v0, v0, Le/n;->c:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Le/n$1;->a:Le/n;

    invoke-virtual {v0}, Le/n;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/n$1;->a:Le/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Le/n$1;->a:Le/n;

    iget-boolean v0, v0, Le/n;->c:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Le/n$1;->a:Le/n;

    iget-object v0, v0, Le/n;->a:Le/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Le/c;->b(I)Le/c;

    .line 195
    iget-object p1, p0, Le/n$1;->a:Le/n;

    invoke-virtual {p1}, Le/n;->x()Le/d;

    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 1

    .line 199
    iget-object v0, p0, Le/n$1;->a:Le/n;

    iget-boolean v0, v0, Le/n;->c:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Le/n$1;->a:Le/n;

    iget-object v0, v0, Le/n;->a:Le/c;

    invoke-virtual {v0, p1, p2, p3}, Le/c;->b([BII)Le/c;

    .line 201
    iget-object p1, p0, Le/n$1;->a:Le/n;

    invoke-virtual {p1}, Le/n;->x()Le/d;

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
