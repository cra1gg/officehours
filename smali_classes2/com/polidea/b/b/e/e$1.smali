.class Lcom/polidea/b/b/e/e$1;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/e/e;-><init>(Ljava/lang/String;Lcom/polidea/b/b/b/w;Ljava/util/concurrent/ExecutorService;Lf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h;

.field final synthetic b:Lcom/polidea/b/b/e/e;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/e;Lf/h;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/polidea/b/b/e/e$1;->b:Lcom/polidea/b/b/e/e;

    iput-object p2, p0, Lcom/polidea/b/b/e/e$1;->a:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/polidea/b/b/e/e$1;->b:Lcom/polidea/b/b/e/e;

    invoke-static {v0}, Lcom/polidea/b/b/e/e;->a(Lcom/polidea/b/b/e/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/b/e/e$1;->b:Lcom/polidea/b/b/e/e;

    invoke-static {v0}, Lcom/polidea/b/b/e/e;->b(Lcom/polidea/b/b/e/e;)Lcom/polidea/b/b/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/e/h;->a()Lcom/polidea/b/b/e/g;

    move-result-object v0

    .line 59
    iget-object v2, v0, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 61
    invoke-static {v2}, Lcom/polidea/b/b/f/u;->a(Lcom/polidea/b/b/c/k;)V

    .line 68
    new-instance v5, Lcom/polidea/b/b/e/j;

    invoke-direct {v5}, Lcom/polidea/b/b/e/j;-><init>()V

    .line 70
    iget-object v6, p0, Lcom/polidea/b/b/e/e$1;->a:Lf/h;

    invoke-virtual {v0, v5, v6}, Lcom/polidea/b/b/e/g;->a(Lcom/polidea/b/b/e/j;Lf/h;)Lf/l;

    move-result-object v6

    .line 71
    iget-object v0, v0, Lcom/polidea/b/b/e/g;->b:Lf/c;

    invoke-interface {v0, v6}, Lf/c;->a(Lf/l;)V

    .line 73
    invoke-virtual {v5}, Lcom/polidea/b/b/e/j;->b()V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/polidea/b/b/f/u;->a(Lcom/polidea/b/b/c/k;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    iget-object v2, p0, Lcom/polidea/b/b/e/e$1;->b:Lcom/polidea/b/b/e/e;

    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v3, p0, Lcom/polidea/b/b/e/e$1;->b:Lcom/polidea/b/b/e/e;

    invoke-static {v3}, Lcom/polidea/b/b/e/e;->a(Lcom/polidea/b/b/e/e;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    monitor-exit v2

    goto :goto_1

    .line 80
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Error while processing connection operation queue"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/polidea/b/b/p;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/polidea/b/b/e/e$1;->b:Lcom/polidea/b/b/e/e;

    invoke-static {v0}, Lcom/polidea/b/b/e/e;->c(Lcom/polidea/b/b/e/e;)V

    const-string v0, "Terminated."

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/polidea/b/b/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
