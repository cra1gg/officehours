.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source "SyncJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 40
    new-instance v0, Lcom/onesignal/bm$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/bm$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-static {p0, v0}, Lcom/onesignal/bm;->a(Landroid/content/Context;Lcom/onesignal/bm$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 49
    invoke-static {}, Lcom/onesignal/bm;->b()Z

    move-result p1

    return p1
.end method
