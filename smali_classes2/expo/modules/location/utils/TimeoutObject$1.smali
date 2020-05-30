.class Lexpo/modules/location/utils/TimeoutObject$1;
.super Ljava/lang/Object;
.source "TimeoutObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/utils/TimeoutObject;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/utils/TimeoutObject;


# direct methods
.method constructor <init>(Lexpo/modules/location/utils/TimeoutObject;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lexpo/modules/location/utils/TimeoutObject$1;->this$0:Lexpo/modules/location/utils/TimeoutObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/utils/TimeoutObject$1;->this$0:Lexpo/modules/location/utils/TimeoutObject;

    invoke-static {v0}, Lexpo/modules/location/utils/TimeoutObject;->access$000(Lexpo/modules/location/utils/TimeoutObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lexpo/modules/location/utils/TimeoutObject$1;->this$0:Lexpo/modules/location/utils/TimeoutObject;

    invoke-static {v0}, Lexpo/modules/location/utils/TimeoutObject;->access$100(Lexpo/modules/location/utils/TimeoutObject;)Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lexpo/modules/location/utils/TimeoutObject$1;->this$0:Lexpo/modules/location/utils/TimeoutObject;

    invoke-static {v0}, Lexpo/modules/location/utils/TimeoutObject;->access$100(Lexpo/modules/location/utils/TimeoutObject;)Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;->onTimeout()V

    .line 39
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/utils/TimeoutObject$1;->this$0:Lexpo/modules/location/utils/TimeoutObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/location/utils/TimeoutObject;->access$002(Lexpo/modules/location/utils/TimeoutObject;Z)Z

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
