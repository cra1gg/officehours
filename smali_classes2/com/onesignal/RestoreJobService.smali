.class public Lcom/onesignal/RestoreJobService;
.super Lcom/onesignal/JobIntentService;
.source "RestoreJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/RestoreJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/onesignal/h;

    invoke-direct {v1, p1}, Lcom/onesignal/h;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 46
    invoke-static {v0, v1, p1}, Lcom/onesignal/s;->a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/u$a;)V

    return-void
.end method

.method public bridge synthetic a()Z
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/onesignal/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/onesignal/JobIntentService;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/onesignal/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
