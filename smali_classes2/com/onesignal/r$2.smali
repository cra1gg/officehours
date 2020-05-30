.class final Lcom/onesignal/r$2;
.super Ljava/lang/Object;
.source "LocationGMS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    :try_start_0
    invoke-static {}, Lcom/onesignal/r;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 219
    sget-object v0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/onesignal/r;->b()V

    .line 221
    invoke-static {}, Lcom/onesignal/r;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/r;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
