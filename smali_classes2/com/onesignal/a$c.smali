.class Lcom/onesignal/a$c;
.super Landroid/os/HandlerThread;
.source "ActivityLifecycleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/onesignal/a$b;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "FocusHandlerThread"

    .line 216
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/onesignal/a$c;->start()V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/a$c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/a$b;->a(Lcom/onesignal/a$b;Z)Z

    :cond_0
    return-void
.end method

.method a(Lcom/onesignal/a$b;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    invoke-static {v0}, Lcom/onesignal/a$b;->a(Lcom/onesignal/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    invoke-static {v0}, Lcom/onesignal/a$b;->b(Lcom/onesignal/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iput-object p1, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    .line 239
    iget-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/onesignal/a$c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/a$c;->b:Lcom/onesignal/a$b;

    invoke-static {v0}, Lcom/onesignal/a$b;->a(Lcom/onesignal/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
