.class final Lcom/uxcam/a/dn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ee;

.field final synthetic b:Lcom/uxcam/a/dn;


# direct methods
.method constructor <init>(Lcom/uxcam/a/dn;Lcom/uxcam/a/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    iput-object p2, p0, Lcom/uxcam/a/dn$2;->a:Lcom/uxcam/a/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/dp;J)J
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    invoke-virtual {v0}, Lcom/uxcam/a/dn;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/dn$2;->a:Lcom/uxcam/a/ee;

    invoke-interface {v0, p1, p2, p3}, Lcom/uxcam/a/ee;->a(Lcom/uxcam/a/dp;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/uxcam/a/dn;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    invoke-virtual {p2, p1}, Lcom/uxcam/a/dn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/uxcam/a/dn;->a(Z)V

    throw p1
.end method

.method public final a()Lcom/uxcam/a/ef;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    return-object v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/uxcam/a/dn$2;->a:Lcom/uxcam/a/ee;

    invoke-interface {v0}, Lcom/uxcam/a/ee;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uxcam/a/dn;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    invoke-virtual {v1, v0}, Lcom/uxcam/a/dn;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/uxcam/a/dn$2;->b:Lcom/uxcam/a/dn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uxcam/a/dn;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/dn$2;->a:Lcom/uxcam/a/ee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
