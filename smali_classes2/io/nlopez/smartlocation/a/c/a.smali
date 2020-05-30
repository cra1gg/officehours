.class public Lio/nlopez/smartlocation/a/c/a;
.super Ljava/lang/Object;
.source "LocationState.java"


# static fields
.field private static a:Lio/nlopez/smartlocation/a/c/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/nlopez/smartlocation/a/c/a;->b:Landroid/content/Context;

    const-string v0, "location"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lio/nlopez/smartlocation/a/c/a;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/nlopez/smartlocation/a/c/a;
    .locals 1

    .line 26
    sget-object v0, Lio/nlopez/smartlocation/a/c/a;->a:Lio/nlopez/smartlocation/a/c/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lio/nlopez/smartlocation/a/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/a/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/nlopez/smartlocation/a/c/a;->a:Lio/nlopez/smartlocation/a/c/a;

    .line 29
    :cond_0
    sget-object p0, Lio/nlopez/smartlocation/a/c/a;->a:Lio/nlopez/smartlocation/a/c/a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lio/nlopez/smartlocation/a/c/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/a/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_providers_allowed"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lio/nlopez/smartlocation/a/c/a;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lio/nlopez/smartlocation/a/c/a;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lio/nlopez/smartlocation/a/c/a;->c:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
