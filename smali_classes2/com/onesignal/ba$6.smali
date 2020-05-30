.class final Lcom/onesignal/ba$6;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->a(Lcom/onesignal/ba$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ba$f;


# direct methods
.method constructor <init>(Lcom/onesignal/ba$f;)V
    .locals 0

    .line 1721
    iput-object p1, p0, Lcom/onesignal/ba$6;->a:Lcom/onesignal/ba$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1724
    invoke-static {}, Lcom/onesignal/ba;->I()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 1725
    :try_start_0
    invoke-static {}, Lcom/onesignal/ba;->I()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/ba$6;->a:Lcom/onesignal/ba$f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    invoke-static {}, Lcom/onesignal/ba;->I()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 1730
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1732
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1733
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "You must initialize OneSignal before getting tags! Moving this tag operation to a pending queue."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 1735
    sget-object v0, Lcom/onesignal/ba;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/onesignal/ba$6$1;

    invoke-direct {v1, p0}, Lcom/onesignal/ba$6$1;-><init>(Lcom/onesignal/ba$6;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 1744
    :cond_1
    invoke-static {}, Lcom/onesignal/ba;->J()V

    return-void

    :catchall_0
    move-exception v1

    .line 1730
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
