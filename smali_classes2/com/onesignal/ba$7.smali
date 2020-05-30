.class final Lcom/onesignal/ba$7;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1765
    invoke-static {}, Lcom/onesignal/ba;->K()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/onesignal/bl;->d(Z)Lcom/onesignal/cc$a;

    move-result-object v0

    .line 1766
    iget-boolean v2, v0, Lcom/onesignal/cc$a;->a:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/onesignal/ba;->l(Z)Z

    .line 1768
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->I()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1769
    :try_start_0
    invoke-static {}, Lcom/onesignal/ba;->I()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/ba$f;

    .line 1770
    iget-object v4, v0, Lcom/onesignal/cc$a;->b:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/onesignal/cc$a;->b:Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3, v4}, Lcom/onesignal/ba$f;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1773
    :cond_3
    invoke-static {}, Lcom/onesignal/ba;->I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1774
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
