.class Lcom/polidea/b/b/e/b$1;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/b/b/e/b;-><init>(Lf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h;

.field final synthetic b:Lcom/polidea/b/b/e/b;


# direct methods
.method constructor <init>(Lcom/polidea/b/b/e/b;Lf/h;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/polidea/b/b/e/b$1;->b:Lcom/polidea/b/b/e/b;

    iput-object p2, p0, Lcom/polidea/b/b/e/b$1;->a:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 33
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/b/b/e/b$1;->b:Lcom/polidea/b/b/e/b;

    invoke-static {v0}, Lcom/polidea/b/b/e/b;->a(Lcom/polidea/b/b/e/b;)Lcom/polidea/b/b/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/b/b/e/h;->a()Lcom/polidea/b/b/e/g;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/polidea/b/b/e/g;->a:Lcom/polidea/b/b/c/k;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    invoke-static {v1}, Lcom/polidea/b/b/f/u;->a(Lcom/polidea/b/b/c/k;)V

    .line 43
    new-instance v4, Lcom/polidea/b/b/e/j;

    invoke-direct {v4}, Lcom/polidea/b/b/e/j;-><init>()V

    .line 44
    iget-object v5, p0, Lcom/polidea/b/b/e/b$1;->a:Lf/h;

    invoke-virtual {v0, v4, v5}, Lcom/polidea/b/b/e/g;->a(Lcom/polidea/b/b/e/j;Lf/h;)Lf/l;

    move-result-object v5

    .line 45
    iget-object v0, v0, Lcom/polidea/b/b/e/g;->b:Lf/c;

    invoke-interface {v0, v5}, Lf/c;->a(Lf/l;)V

    .line 46
    invoke-virtual {v4}, Lcom/polidea/b/b/e/j;->b()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/polidea/b/b/f/u;->a(Lcom/polidea/b/b/c/k;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while processing client operation queue"

    const/4 v2, 0x0

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/polidea/b/b/p;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
