.class Lcom/onesignal/i;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# direct methods
.method static a()Lcom/onesignal/g;
    .locals 2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 209
    new-instance v0, Lcom/onesignal/j;

    invoke-direct {v0}, Lcom/onesignal/j;-><init>()V

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Lcom/onesignal/h;

    invoke-direct {v0}, Lcom/onesignal/h;-><init>()V

    return-object v0
.end method
