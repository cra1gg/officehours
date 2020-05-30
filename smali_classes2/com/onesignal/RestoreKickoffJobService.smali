.class public Lcom/onesignal/RestoreKickoffJobService;
.super Lcom/onesignal/bg;
.source "RestoreKickoffJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/onesignal/bg;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    invoke-static {p0}, Lcom/onesignal/ba;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/onesignal/RestoreKickoffJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/z;->b(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/onesignal/bg;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/onesignal/bg;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method
