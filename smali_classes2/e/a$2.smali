.class Le/a$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Le/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a;->source(Le/t;)Le/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/t;

.field final synthetic b:Le/a;


# direct methods
.method constructor <init>(Le/a;Le/t;)V
    .locals 0

    .line 232
    iput-object p1, p0, Le/a$2;->b:Le/a;

    iput-object p2, p0, Le/a$2;->a:Le/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 250
    :try_start_0
    iget-object v0, p0, Le/a$2;->a:Le/t;

    invoke-interface {v0}, Le/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 255
    iget-object v1, p0, Le/a$2;->b:Le/a;

    invoke-virtual {v1, v0}, Le/a;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    iget-object v1, p0, Le/a$2;->b:Le/a;

    invoke-virtual {v1, v0}, Le/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    iget-object v1, p0, Le/a$2;->b:Le/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/a;->exit(Z)V

    throw v0
.end method

.method public read(Le/c;J)J
    .locals 1

    .line 235
    iget-object v0, p0, Le/a$2;->b:Le/a;

    invoke-virtual {v0}, Le/a;->enter()V

    .line 237
    :try_start_0
    iget-object v0, p0, Le/a$2;->a:Le/t;

    invoke-interface {v0, p1, p2, p3}, Le/t;->read(Le/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 243
    iget-object v0, p0, Le/a$2;->b:Le/a;

    invoke-virtual {v0, p3}, Le/a;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    iget-object p2, p0, Le/a$2;->b:Le/a;

    invoke-virtual {p2, p1}, Le/a;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    iget-object p2, p0, Le/a$2;->b:Le/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Le/a;->exit(Z)V

    throw p1
.end method

.method public timeout()Le/u;
    .locals 1

    .line 260
    iget-object v0, p0, Le/a$2;->b:Le/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a$2;->a:Le/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
