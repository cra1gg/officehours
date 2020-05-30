.class public Lexpo/modules/location/LocationHelpers;
.super Ljava/lang/Object;
.source "LocationHelpers.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationHelpers"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addressToBundle(Landroid/location/Address;)Landroid/os/Bundle;
    .locals 3

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "city"

    .line 89
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "street"

    .line 90
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region"

    .line 91
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    .line 92
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postalCode"

    .line 93
    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 94
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isoCountryCode"

    .line 95
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static buildLocationParamsForAccuracy(I)Lio/nlopez/smartlocation/a/a/b$a;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 214
    :pswitch_0
    new-instance p0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {p0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v0, Lio/nlopez/smartlocation/a/a/a;->c:Lio/nlopez/smartlocation/a/a/a;

    .line 215
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 216
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    .line 217
    invoke-virtual {p0, v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    return-object p0

    .line 229
    :pswitch_1
    new-instance p0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {p0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v0, Lio/nlopez/smartlocation/a/a/a;->d:Lio/nlopez/smartlocation/a/a/a;

    .line 230
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 232
    invoke-virtual {p0, v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    return-object p0

    .line 224
    :pswitch_2
    new-instance p0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {p0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v0, Lio/nlopez/smartlocation/a/a/a;->d:Lio/nlopez/smartlocation/a/a/a;

    .line 225
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const/high16 v0, 0x41c80000    # 25.0f

    .line 226
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 227
    invoke-virtual {p0, v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    return-object p0

    .line 219
    :pswitch_3
    new-instance p0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {p0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v0, Lio/nlopez/smartlocation/a/a/a;->d:Lio/nlopez/smartlocation/a/a/a;

    .line 220
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const/high16 v0, 0x42480000    # 50.0f

    .line 221
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    .line 222
    invoke-virtual {p0, v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    return-object p0

    .line 208
    :pswitch_4
    new-instance p0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {p0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v0, Lio/nlopez/smartlocation/a/a/a;->b:Lio/nlopez/smartlocation/a/a/a;

    .line 209
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 210
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 211
    invoke-virtual {p0, v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    return-object p0

    .line 203
    :pswitch_5
    new-instance p0, Lio/nlopez/smartlocation/a/a/b$a;

    invoke-direct {p0}, Lio/nlopez/smartlocation/a/a/b$a;-><init>()V

    sget-object v0, Lio/nlopez/smartlocation/a/a/a;->a:Lio/nlopez/smartlocation/a/a/a;

    .line 204
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(Lio/nlopez/smartlocation/a/a/a;)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const v0, 0x453b8000    # 3000.0f

    .line 205
    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 206
    invoke-virtual {p0, v0, v1}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getAccuracyFromOptions(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "enableHighAccuracy"

    .line 194
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enableHighAccuracy"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accuracy"

    .line 196
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "accuracy"

    .line 197
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    :goto_1
    return p0
.end method

.method public static hasNetworkProviderEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "location"

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_1

    const-string v1, "network"

    .line 42
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static headingToBundle(DDI)Landroid/os/Bundle;
    .locals 2

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trueHeading"

    .line 103
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "magHeading"

    .line 104
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "accuracy"

    .line 105
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static isAnyProviderAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "location"

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_2

    const-string v1, "gps"

    .line 34
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BundleType:",
            "Landroid/os/BaseBundle;",
            ">(",
            "Landroid/location/Location;",
            "Ljava/lang/Class<",
            "TBundleType;>;)TBundleType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    .line 48
    invoke-static {p0, p1}, Lexpo/modules/location/LocationHelpers;->locationToCoordsBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    instance-of v2, v1, Landroid/os/PersistableBundle;

    if-eqz v2, :cond_1

    .line 54
    move-object v2, v1

    check-cast v2, Landroid/os/PersistableBundle;

    const-string v3, "coords"

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {v2, v3, p1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 55
    :cond_1
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 56
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "coords"

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    move-object p1, v1

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "mocked"

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const-string p1, "timestamp"

    .line 59
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 63
    sget-object p1, Lexpo/modules/location/LocationHelpers;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception was thrown when converting location to the bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static locationToCoordsBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BundleType:",
            "Landroid/os/BaseBundle;",
            ">(",
            "Landroid/location/Location;",
            "Ljava/lang/Class<",
            "TBundleType;>;)TBundleType;"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BaseBundle;

    const-string v0, "latitude"

    .line 72
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "altitude"

    .line 74
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "accuracy"

    .line 75
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "heading"

    .line 76
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "speed"

    .line 77
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lexpo/modules/location/LocationHelpers;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected exception was thrown when converting location to coords bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static mapAccuracyToPriority(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x66

    return p0

    :pswitch_1
    const/16 p0, 0x64

    return p0

    :pswitch_2
    const/16 p0, 0x68

    return p0

    :pswitch_3
    const/16 p0, 0x69

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static mapOptionsToLocationParams(Ljava/util/Map;)Lio/nlopez/smartlocation/a/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/nlopez/smartlocation/a/a/b;"
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->getAccuracyFromOptions(Ljava/util/Map;)I

    move-result v0

    .line 125
    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->buildLocationParamsForAccuracy(I)Lio/nlopez/smartlocation/a/a/b$a;

    move-result-object v0

    const-string v1, "timeInterval"

    .line 127
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "timeInterval"

    .line 128
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/a/a/b$a;->a(J)Lio/nlopez/smartlocation/a/a/b$a;

    :cond_0
    const-string v1, "distanceInterval"

    .line 131
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "distanceInterval"

    .line 132
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lio/nlopez/smartlocation/a/a/b$a;->a(F)Lio/nlopez/smartlocation/a/a/b$a;

    .line 135
    :cond_1
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b$a;->a()Lio/nlopez/smartlocation/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/location/LocationRequest;"
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->mapOptionsToLocationParams(Ljava/util/Map;)Lio/nlopez/smartlocation/a/a/b;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->getAccuracyFromOptions(Ljava/util/Map;)I

    move-result p0

    .line 114
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 115
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->c(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/a/b;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->mapAccuracyToPriority(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method static requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILorg/unimodules/a/g;)V
    .locals 2

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/LocationHelpers$2;

    invoke-direct {v1, p0, p2, p3}, Lexpo/modules/location/LocationHelpers$2;-><init>(Lexpo/modules/location/LocationModule;ILorg/unimodules/a/g;)V

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/location/LocationModule;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V

    return-void
.end method

.method static requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    .line 142
    new-instance v0, Lexpo/modules/location/LocationHelpers$1;

    invoke-direct {v0, p2, p3}, Lexpo/modules/location/LocationHelpers$1;-><init>(Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/location/LocationModule;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V

    return-void
.end method
