.class Lcom/onesignal/r$e;
.super Landroid/os/HandlerThread;
.source "LocationGMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "OSH_LocationHandlerThread"

    .line 391
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/onesignal/r$e;->start()V

    .line 393
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/r$e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/r$e;->a:Landroid/os/Handler;

    return-void
.end method
