.class Lcom/onesignal/bm$b;
.super Lcom/onesignal/bm$c;
.source "OneSignalSyncServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/job/JobService;

.field private b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/onesignal/bm$c;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/onesignal/bm$b;->a:Landroid/app/job/JobService;

    .line 262
    iput-object p2, p0, Lcom/onesignal/bm$b;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 267
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    const-string v1, "LollipopSyncRunnable:JobFinished"

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/onesignal/bm$b;->a:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/onesignal/bm$b;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
