.class Lcom/android/billingclient/api/e$10;
.super Ljava/lang/Object;
.source "BillingClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/e;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/android/billingclient/api/e$10;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/e$10;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/android/billingclient/api/e$10;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/android/billingclient/api/e$10;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e$10;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/android/billingclient/api/e$10;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    .line 1175
    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/android/billingclient/api/e$10;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/android/billingclient/api/e$10;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
