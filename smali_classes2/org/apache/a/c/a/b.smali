.class public Lorg/apache/a/c/a/b;
.super Ljava/io/FilterOutputStream;
.source "ProxyOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/io/IOException;)V
    .locals 0

    .line 165
    throw p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/c/a/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Lorg/apache/a/c/a/b;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 103
    :try_start_0
    iget-object v0, p0, Lorg/apache/a/c/a/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Lorg/apache/a/c/a/b;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    .line 53
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/a/c/a/b;->a(I)V

    .line 54
    iget-object v1, p0, Lorg/apache/a/c/a/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    invoke-virtual {p0, v0}, Lorg/apache/a/c/a/b;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/a/c/a/b;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    array-length v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/a/c/a/b;->a(I)V

    .line 71
    iget-object v1, p0, Lorg/apache/a/c/a/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/a/c/a/b;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/a/c/a/b;->a(Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 88
    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/a/c/a/b;->a(I)V

    .line 89
    iget-object v0, p0, Lorg/apache/a/c/a/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    invoke-virtual {p0, p3}, Lorg/apache/a/c/a/b;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Lorg/apache/a/c/a/b;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
