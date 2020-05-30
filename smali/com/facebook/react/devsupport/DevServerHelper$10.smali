.class Lcom/facebook/react/devsupport/DevServerHelper$10;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->enqueueOnChangeEndpointLongPolling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 534
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-boolean p1, p1, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    if-eqz p1, :cond_0

    const-string p1, "ReactNative"

    const-string v0, "Error while requesting /onchange endpoint"

    .line 540
    invoke-static {p1, v0, p2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object p1, p1, Lcom/facebook/react/devsupport/DevServerHelper;->mRestartOnChangePollingHandler:Landroid/os/Handler;

    new-instance p2, Lcom/facebook/react/devsupport/DevServerHelper$10$1;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/DevServerHelper$10$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$10;)V

    sget v0, Lcom/facebook/react/devsupport/DevServerHelper;->LONG_POLL_FAILURE_DELAY_MS:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 553
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$10;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xcd

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->access$200(Lcom/facebook/react/devsupport/DevServerHelper;Z)V

    return-void
.end method
