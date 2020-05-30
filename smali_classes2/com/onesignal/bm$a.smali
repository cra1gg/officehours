.class Lcom/onesignal/bm$a;
.super Lcom/onesignal/bm$c;
.source "OneSignalSyncServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/onesignal/bm$c;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/onesignal/bm$a;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 285
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    const-string v1, "LegacySyncRunnable:Stopped"

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/onesignal/bm$a;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
