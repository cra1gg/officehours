.class public Lcom/amplitude/api/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/DeviceInfo$CachedInfo;
    }
.end annotation


# static fields
.field public static final OS_NAME:Ljava/lang/String; = "android"

.field private static final SETTING_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field private static final SETTING_LIMIT_AD_TRACKING:Ljava/lang/String; = "limit_ad_tracking"

.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.DeviceInfo"


# instance fields
.field private cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

.field private context:Landroid/content/Context;

.field private locationListening:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/amplitude/api/DeviceInfo;->locationListening:Z

    .line 280
    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static generateUUID()Ljava/lang/String;
    .locals 1

    .line 295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo;->cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/amplitude/api/DeviceInfo$CachedInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/api/DeviceInfo$CachedInfo;-><init>(Lcom/amplitude/api/DeviceInfo;Lcom/amplitude/api/DeviceInfo$1;)V

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo;->cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo;->cachedInfo:Lcom/amplitude/api/DeviceInfo$CachedInfo;

    return-object v0
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 335
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1100(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$500(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$800(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 327
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$900(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getGeocoder()Landroid/location/Geocoder;
    .locals 3

    .line 406
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 331
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1000(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$600(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 319
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$700(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMostRecentLocation()Landroid/location/Location;
    .locals 8

    .line 345
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->isLocationListening()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo;->context:Landroid/content/Context;

    const-string v2, "location"

    .line 350
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    .line 361
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 364
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v3

    const-string v4, "Failed to get most recent location"

    invoke-virtual {v3, v4, v2}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 370
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 374
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 376
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v5

    const-string v6, "com.amplitude.api.DeviceInfo"

    const-string v7, "Failed to get most recent location"

    invoke-virtual {v5, v6, v7}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {}, Lcom/amplitude/api/Diagnostics;->getLogger()Lcom/amplitude/api/Diagnostics;

    move-result-object v5

    const-string v6, "Failed to get most recent location"

    invoke-virtual {v5, v6, v4}, Lcom/amplitude/api/Diagnostics;->logError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/Diagnostics;

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 380
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v4, -0x1

    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 387
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 388
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 299
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$200(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGooglePlayServicesEnabled()Z
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z

    move-result v0

    return v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 339
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->access$1200(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z

    move-result v0

    return v0
.end method

.method public isLocationListening()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/amplitude/api/DeviceInfo;->locationListening:Z

    return v0
.end method

.method public prefetch()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo;->getCachedInfo()Lcom/amplitude/api/DeviceInfo$CachedInfo;

    return-void
.end method

.method public setLocationListening(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lcom/amplitude/api/DeviceInfo;->locationListening:Z

    return-void
.end method
