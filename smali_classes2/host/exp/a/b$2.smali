.class Lhost/exp/a/b$2;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Lhost/exp/exponent/g/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/a/b$a;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/a/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lhost/exp/a/b;


# direct methods
.method constructor <init>(Lhost/exp/a/b;Lhost/exp/a/b$a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lhost/exp/a/b$2;->f:Lhost/exp/a/b;

    iput-object p2, p0, Lhost/exp/a/b$2;->a:Lhost/exp/a/b$a;

    iput-object p3, p0, Lhost/exp/a/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/a/b$2;->c:Ljava/io/File;

    iput-object p5, p0, Lhost/exp/a/b$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lhost/exp/a/b$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g/d;)V
    .locals 7

    .line 395
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(could not render body)"

    .line 398
    :try_start_0
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->b()Lhost/exp/exponent/g/a;

    move-result-object v1

    invoke-interface {v1}, Lhost/exp/exponent/g/a;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 400
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    :goto_0
    iget-object v1, p0, Lhost/exp/a/b$2;->a:Lhost/exp/a/b$a;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bundle return code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lhost/exp/exponent/g/d;->c()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". With body: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lhost/exp/a/b$a;->onError(Ljava/lang/Exception;)V

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lhost/exp/a/b$2;->b:Ljava/lang/String;

    const-string v1, "kernel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    sget-object v0, Lhost/exp/exponent/a/a$a;->g:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 412
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhost/exp/a/b$2;->b:Ljava/lang/String;

    const-string v1, "kernel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    sget-object v0, Lhost/exp/exponent/a/a$a;->h:Lhost/exp/exponent/a/a$a;

    invoke-static {v0}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 415
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhost/exp/a/b$2;->c:Ljava/io/File;

    iget-object v2, p0, Lhost/exp/a/b$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 418
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->e()Lhost/exp/exponent/g/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lhost/exp/exponent/g/d;->e()Lhost/exp/exponent/g/d;

    move-result-object v2

    invoke-interface {v2}, Lhost/exp/exponent/g/d;->c()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_4

    .line 420
    :cond_3
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got cached OkHttp response for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhost/exp/a/b$2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 423
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Have cached source file for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhost/exp/a/b$2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 434
    :try_start_2
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Do not have cached source file for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhost/exp/a/b$2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-interface {p1}, Lhost/exp/exponent/g/d;->b()Lhost/exp/exponent/g/a;

    move-result-object p1

    invoke-interface {p1}, Lhost/exp/exponent/g/a;->b()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 437
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 438
    :try_start_4
    new-instance v3, Lorg/apache/a/c/a/a;

    invoke-direct {v3}, Lorg/apache/a/c/a/a;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 441
    :try_start_5
    new-instance v4, Lorg/apache/a/c/a/d;

    invoke-direct {v4, v2, v3}, Lorg/apache/a/c/a/d;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 443
    :try_start_6
    invoke-static {p1, v4}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 444
    invoke-virtual {v4}, Lorg/apache/a/c/a/d;->flush()V

    .line 446
    iget-object v1, p0, Lhost/exp/a/b$2;->f:Lhost/exp/a/b;

    invoke-static {v1}, Lhost/exp/a/b;->a(Lhost/exp/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/a/c/a/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 449
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    :try_start_7
    invoke-static {v4}, Lorg/apache/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 452
    invoke-static {v2}, Lorg/apache/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 453
    invoke-static {v3}, Lorg/apache/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 454
    invoke-static {p1}, Lorg/apache/a/c/c;->a(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    :goto_1
    move-object v3, v2

    .line 451
    :goto_2
    invoke-static {v1}, Lorg/apache/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 452
    invoke-static {v2}, Lorg/apache/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 453
    invoke-static {v3}, Lorg/apache/a/c/c;->a(Ljava/io/OutputStream;)V

    .line 454
    invoke-static {p1}, Lorg/apache/a/c/c;->a(Ljava/io/InputStream;)V

    .line 455
    throw v0

    .line 458
    :cond_5
    :goto_3
    iget-object p1, p0, Lhost/exp/a/b$2;->b:Ljava/lang/String;

    const-string v1, "kernel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 459
    sget-object p1, Lhost/exp/exponent/a/a$a;->i:Lhost/exp/exponent/a/a$a;

    invoke-static {p1}, Lhost/exp/exponent/a/a;->a(Lhost/exp/exponent/a/a$a;)V

    .line 466
    :cond_6
    iget-object p1, p0, Lhost/exp/a/b$2;->f:Lhost/exp/a/b;

    iget-object p1, p1, Lhost/exp/a/b;->c:Lhost/exp/exponent/f;

    new-instance v1, Lhost/exp/a/b$2$1;

    invoke-direct {v1, p0, v0}, Lhost/exp/a/b$2$1;-><init>(Lhost/exp/a/b$2;Ljava/io/File;)V

    invoke-virtual {p1, v1}, Lhost/exp/exponent/f;->a(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 473
    iget-object v0, p0, Lhost/exp/a/b$2;->a:Lhost/exp/a/b$a;

    invoke-interface {v0, p1}, Lhost/exp/a/b$a;->onError(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public a(Lhost/exp/exponent/g/d;Z)V
    .locals 1

    .line 479
    invoke-static {}, Lhost/exp/a/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Using cached or embedded response."

    invoke-static {p2, v0}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, p1}, Lhost/exp/a/b$2;->a(Lhost/exp/exponent/g/d;)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lhost/exp/a/b$2;->a:Lhost/exp/a/b$a;

    invoke-interface {v0, p1}, Lhost/exp/a/b$a;->onError(Ljava/lang/Exception;)V

    return-void
.end method
