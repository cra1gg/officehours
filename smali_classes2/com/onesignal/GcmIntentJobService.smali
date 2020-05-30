.class public Lcom/onesignal/GcmIntentJobService;
.super Landroidx/core/app/f;
.source "GcmIntentJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/core/app/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 25
    const-class v0, Lcom/onesignal/GcmIntentJobService;

    const v1, 0x1e3f2

    invoke-static {p0, v0, v1, p1}, Lcom/onesignal/GcmIntentJobService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/onesignal/i;->a()Lcom/onesignal/g;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/g;->a(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 21
    invoke-static {p0, v0, p1}, Lcom/onesignal/s;->a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/u$a;)V

    return-void
.end method
