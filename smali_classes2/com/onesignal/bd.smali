.class Lcom/onesignal/bd;
.super Ljava/lang/Object;
.source "OneSignalChromeTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/bd$a;
    }
.end annotation


# direct methods
.method private static a()Z
    .locals 1

    .line 45
    :try_start_0
    const-class v0, Landroidx/browser/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/onesignal/bd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    new-instance v0, Lcom/onesignal/bd$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/bd$a;-><init>(Ljava/lang/String;Z)V

    .line 56
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    const-string p1, "com.android.chrome"

    invoke-static {p0, p1, v0}, Landroidx/browser/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/a/d;)Z

    move-result p0

    return p0
.end method
