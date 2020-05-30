.class public Lexpo/modules/location/LocationModule;
.super Lorg/unimodules/a/c;
.source "LocationModule.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lorg/unimodules/a/c/a;
.implements Lorg/unimodules/a/c/k;


# static fields
.field public static final ACCURACY_BALANCED:I = 0x3

.field public static final ACCURACY_BEST_FOR_NAVIGATION:I = 0x6

.field public static final ACCURACY_HIGH:I = 0x4

.field public static final ACCURACY_HIGHEST:I = 0x5

.field public static final ACCURACY_LOW:I = 0x2

.field public static final ACCURACY_LOWEST:I = 0x1

.field private static final CHECK_SETTINGS_REQUEST_CODE:I = 0x2a

.field private static final DEGREE_DELTA:D = 0.0355

.field public static final GEOFENCING_EVENT_ENTER:I = 0x1

.field public static final GEOFENCING_EVENT_EXIT:I = 0x2

.field public static final GEOFENCING_REGION_STATE_INSIDE:I = 0x1

.field public static final GEOFENCING_REGION_STATE_OUTSIDE:I = 0x2

.field public static final GEOFENCING_REGION_STATE_UNKNOWN:I = 0x0

.field private static final HEADING_EVENT_NAME:Ljava/lang/String; = "Expo.headingChanged"

.field private static final LOCATION_EVENT_NAME:Ljava/lang/String; = "Expo.locationChanged"

.field private static final SHOW_USER_SETTINGS_DIALOG_KEY:Ljava/lang/String; = "mayShowUserSettingsDialog"

.field private static final TAG:Ljava/lang/String; = "LocationModule"

.field private static final TIME_DELTA:F = 50.0f


# instance fields
.field private mAccuracy:I

.field private mActivityProvider:Lorg/unimodules/a/c/b;

.field private mContext:Landroid/content/Context;

.field private mEventEmitter:Lorg/unimodules/a/c/a/a;

.field private mGeocoderPaused:Z

.field private mGeofield:Landroid/hardware/GeomagneticField;

.field private mGeomagnetic:[F

.field private mGravity:[F

.field private mHeadingId:I

.field private mLastAzimut:F

.field private mLastUpdate:J

.field private mLocationCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/k;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingLocationRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/location/LocationActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsManager:Lorg/unimodules/b/f/a;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTaskManager:Lorg/unimodules/b/h/d;

.field private mUIManager:Lorg/unimodules/a/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    const-wide/16 v1, 0x0

    .line 118
    iput-wide v1, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    .line 119
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 126
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/location/LocationModule;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/location/LocationModule;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/location/LocationModule;)Lorg/unimodules/a/c/a/c;
    .locals 0

    .line 76
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lorg/unimodules/a/c/a/c;

    return-object p0
.end method

.method static synthetic access$302(Lexpo/modules/location/LocationModule;Landroid/hardware/GeomagneticField;)Landroid/hardware/GeomagneticField;
    .locals 0

    .line 76
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    return-object p1
.end method

.method private addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object p2, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 544
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V

    :cond_0
    return-void
.end method

.method private calcMagNorth(F)F
    .locals 2

    float-to-double v0, p1

    .line 703
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private calcTrueNorth(F)F
    .locals 1

    .line 709
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    if-nez v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private destroyHeadingWatch()V
    .locals 2

    .line 723
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    const/4 v0, 0x0

    .line 724
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    .line 725
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 726
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 727
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    const/4 v0, 0x0

    .line 728
    iput v0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    const/4 v1, 0x0

    .line 729
    iput v1, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    .line 730
    iput v0, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method private executePendingRequests(I)V
    .locals 2

    .line 637
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/location/LocationActivityResultListener;

    .line 638
    invoke-interface {v1, p1}, Lexpo/modules/location/LocationActivityResultListener;->onResult(I)V

    goto :goto_0

    .line 640
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private getLastKnownLocation(Ljava/lang/Double;Lcom/google/android/gms/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/google/android/gms/e/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/m;->c(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object v0

    .line 523
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/e;->a()Lcom/google/android/gms/e/h;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/LocationModule$9;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/location/LocationModule$9;-><init>(Lexpo/modules/location/LocationModule;Ljava/lang/Double;Lcom/google/android/gms/e/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/h;->a(Lcom/google/android/gms/e/e;)Lcom/google/android/gms/e/h;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 534
    invoke-interface {p2, p1}, Lcom/google/android/gms/e/e;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/unimodules/b/f/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 764
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/b;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 765
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/b/f/b;

    .line 766
    sget-object v1, Lorg/unimodules/b/f/d;->b:Lorg/unimodules/b/f/d;

    const-string v2, "none"

    .line 768
    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/unimodules/b/f/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 770
    invoke-virtual {v0}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v6

    sget-object v7, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v6, v7, :cond_1

    const-string v2, "fine"

    .line 772
    sget-object v1, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    goto :goto_1

    .line 773
    :cond_1
    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v6

    sget-object v7, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v6, v7, :cond_2

    const-string v2, "coarse"

    .line 775
    sget-object v1, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    goto :goto_1

    .line 776
    :cond_2
    invoke-virtual {v0}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object v0

    sget-object v6, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, Lorg/unimodules/b/f/b;->a()Lorg/unimodules/b/f/d;

    move-result-object p1

    sget-object v0, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    if-ne p1, v0, :cond_3

    .line 777
    sget-object v1, Lorg/unimodules/b/f/d;->c:Lorg/unimodules/b/f/d;

    .line 780
    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 781
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "scope"

    .line 783
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    .line 784
    invoke-virtual {v1}, Lorg/unimodules/b/f/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expires"

    const-string v6, "never"

    .line 785
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canAskAgain"

    .line 786
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "granted"

    .line 787
    sget-object v3, Lorg/unimodules/b/f/d;->a:Lorg/unimodules/b/f/d;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android"

    .line 788
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method private isMissingPermissions()Z
    .locals 3

    .line 516
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Lorg/unimodules/b/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Lorg/unimodules/b/f/a;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/unimodules/b/f/a;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$getLastKnownPositionAsync$2(Lorg/unimodules/a/g;Landroid/location/Location;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "E_LAST_KNOWN_LOCATION_NOT_FOUND"

    const-string v0, "Last known location not found."

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0, p1, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 188
    :cond_0
    const-class v0, Landroid/os/Bundle;

    invoke-static {p1, v0}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$getPermissionsAsync$1(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;Ljava/util/Map;)V
    .locals 0

    .line 171
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$requestPermissionsAsync$0(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;Ljava/util/Map;)V
    .locals 0

    .line 160
    invoke-direct {p0, p2}, Lexpo/modules/location/LocationModule;->handleLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private pauseLocationUpdatesForRequest(Ljava/lang/Integer;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/m;->c(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/k;

    .line 603
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/location/k;)Lcom/google/android/gms/e/h;

    :cond_0
    return-void
.end method

.method private removeLocationUpdatesForRequest(Ljava/lang/Integer;)V
    .locals 1

    .line 625
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(Ljava/lang/Integer;)V

    .line 626
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 549
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mActivityProvider:Lorg/unimodules/a/c/b;

    invoke-interface {v0}, Lorg/unimodules/a/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 553
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void

    .line 557
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/n$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/n$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/n$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/n$a;

    move-result-object p1

    .line 558
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/location/m;->b(Landroid/content/Context;)Lcom/google/android/gms/location/t;

    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lcom/google/android/gms/location/n$a;->a()Lcom/google/android/gms/location/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/t;->a(Lcom/google/android/gms/location/n;)Lcom/google/android/gms/e/h;

    move-result-object p1

    .line 561
    new-instance v1, Lexpo/modules/location/LocationModule$10;

    invoke-direct {v1, p0}, Lexpo/modules/location/LocationModule$10;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/e/h;->a(Lcom/google/android/gms/e/e;)Lcom/google/android/gms/e/h;

    .line 569
    new-instance v1, Lexpo/modules/location/LocationModule$11;

    invoke-direct {v1, p0, v0}, Lexpo/modules/location/LocationModule$11;-><init>(Lexpo/modules/location/LocationModule;Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/e/h;->a(Lcom/google/android/gms/e/d;)Lcom/google/android/gms/e/h;

    return-void
.end method

.method private resumeLocationUpdates()V
    .locals 6

    .line 608
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/m;->c(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 611
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/k;

    .line 612
    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 616
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lcom/google/android/gms/e/h;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 618
    sget-object v3, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error occurred while resuming location updates: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendUpdate()V
    .locals 6

    const/16 v0, 0x9

    .line 674
    new-array v1, v0, [F

    .line 675
    new-array v0, v0, [F

    .line 676
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 679
    new-array v0, v0, [F

    .line 680
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    .line 684
    aget v2, v0, v1

    iget v3, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa22d0e56041893L    # 0.0355

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 685
    aget v2, v0, v1

    iput v2, p0, Lexpo/modules/location/LocationModule;->mLastAzimut:F

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    .line 687
    aget v0, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcMagNorth(F)F

    move-result v0

    .line 688
    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcTrueNorth(F)F

    move-result v1

    .line 691
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    float-to-double v3, v1

    float-to-double v0, v0

    .line 692
    iget v5, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    invoke-static {v3, v4, v0, v1, v5}, Lexpo/modules/location/LocationHelpers;->headingToBundle(DDI)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watchId"

    .line 694
    iget v3, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "heading"

    .line 695
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    const-string v1, "Expo.headingChanged"

    invoke-interface {v0, v1, v2}, Lorg/unimodules/a/c/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private startHeadingUpdate()V
    .locals 8

    .line 644
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 648
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/nlopez/smartlocation/f;->a(Landroid/content/Context;)Lio/nlopez/smartlocation/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f;->a()Lio/nlopez/smartlocation/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f$c;->a()Lio/nlopez/smartlocation/f$c;

    move-result-object v0

    sget-object v1, Lio/nlopez/smartlocation/a/a/b;->b:Lio/nlopez/smartlocation/a/a/b;

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/f$c;->a(Lio/nlopez/smartlocation/a/a/b;)Lio/nlopez/smartlocation/f$c;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lio/nlopez/smartlocation/f$c;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 651
    new-instance v0, Landroid/hardware/GeomagneticField;

    .line 652
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v3, v2

    .line 653
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 654
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    double-to-float v5, v1

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    goto :goto_0

    .line 657
    :cond_1
    new-instance v1, Lexpo/modules/location/LocationModule$12;

    invoke-direct {v1, p0}, Lexpo/modules/location/LocationModule$12;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/f$c;->a(Lio/nlopez/smartlocation/d;)V

    .line 668
    :goto_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 670
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private startWatching()V
    .locals 1

    .line 734
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 740
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 744
    :cond_1
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->resumeLocationUpdates()V

    return-void
.end method

.method private stopHeadingWatch()V
    .locals 1

    .line 716
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private stopWatching()V
    .locals 2

    .line 748
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 753
    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/nlopez/smartlocation/f;->a(Landroid/content/Context;)Lio/nlopez/smartlocation/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f;->b()Lio/nlopez/smartlocation/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f$b;->a()V

    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 758
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 759
    invoke-direct {p0, v1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public enableNetworkProviderAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 394
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 401
    new-instance v1, Lexpo/modules/location/LocationModule$7;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/LocationModule$7;-><init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V

    invoke-direct {p0, v0, v1}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    return-void
.end method

.method public geocodeAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 322
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    if-eqz v0, :cond_0

    const-string p1, "E_CANNOT_GEOCODE"

    const-string v0, "Geocoder is not running."

    .line 323
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 332
    :cond_1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/nlopez/smartlocation/f;->a(Landroid/content/Context;)Lio/nlopez/smartlocation/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f;->b()Lio/nlopez/smartlocation/f$b;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/LocationModule$5;

    invoke-direct {v1, p0, p2}, Lexpo/modules/location/LocationModule$5;-><init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V

    .line 334
    invoke-virtual {v0, p1, v1}, Lio/nlopez/smartlocation/f$b;->a(Ljava/lang/String;Lio/nlopez/smartlocation/b;)V

    goto :goto_0

    :cond_2
    const-string p1, "E_NO_GEOCODER"

    const-string v0, "Geocoder service is not available for this device."

    .line 352
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getCurrentPositionAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    const-string v0, "timeout"

    .line 195
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-static {p1}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v2, "mayShowUserSettingsDialog"

    .line 197
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "mayShowUserSettingsDialog"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 200
    :goto_2
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 205
    :cond_3
    new-instance v3, Lexpo/modules/location/utils/TimeoutObject;

    invoke-direct {v3, v0}, Lexpo/modules/location/utils/TimeoutObject;-><init>(Ljava/lang/Long;)V

    .line 206
    new-instance v0, Lexpo/modules/location/LocationModule$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/location/LocationModule$1;-><init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V

    invoke-virtual {v3, v0}, Lexpo/modules/location/utils/TimeoutObject;->onTimeout(Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;)V

    .line 212
    invoke-virtual {v3}, Lexpo/modules/location/utils/TimeoutObject;->start()V

    const-string v0, "maximumAge"

    .line 215
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "maximumAge"

    .line 216
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 218
    new-instance v0, Lexpo/modules/location/LocationModule$2;

    invoke-direct {v0, p0, p2, v3}, Lexpo/modules/location/LocationModule$2;-><init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;Lexpo/modules/location/utils/TimeoutObject;)V

    invoke-direct {p0, p1, v0}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Ljava/lang/Double;Lcom/google/android/gms/e/e;)V

    .line 229
    :cond_4
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lexpo/modules/location/LocationHelpers;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    .line 233
    :cond_5
    new-instance p1, Lexpo/modules/location/LocationModule$3;

    invoke-direct {p1, p0, v1, v3, p2}, Lexpo/modules/location/LocationModule$3;-><init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V

    invoke-direct {p0, v1, p1}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    goto :goto_4

    .line 230
    :cond_6
    :goto_3
    invoke-static {p0, v1, v3, p2}, Lexpo/modules/location/LocationHelpers;->requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/utils/TimeoutObject;Lorg/unimodules/a/g;)V

    :goto_4
    return-void
.end method

.method public getLastKnownPositionAsync(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 178
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {v0}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 183
    new-instance v1, Lexpo/modules/location/-$$Lambda$LocationModule$kjHcVbwR5pOe_P0_p0-2rZddOgg;

    invoke-direct {v1, p1}, Lexpo/modules/location/-$$Lambda$LocationModule$kjHcVbwR5pOe_P0_p0-2rZddOgg;-><init>(Lorg/unimodules/a/g;)V

    invoke-direct {p0, v0, v1}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Ljava/lang/Double;Lcom/google/android/gms/e/e;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoLocation"

    return-object v0
.end method

.method public getPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 3
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 166
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Lorg/unimodules/b/f/a;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 167
    invoke-virtual {p1, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Lorg/unimodules/b/f/a;

    new-instance v1, Lexpo/modules/location/-$$Lambda$LocationModule$_LZfq6CpTrBmajiyBhRdrwpvTjw;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/-$$Lambda$LocationModule$_LZfq6CpTrBmajiyBhRdrwpvTjw;-><init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/unimodules/b/f/a;->getPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V

    return-void
.end method

.method public getProviderStatusAsync(Lorg/unimodules/a/g;)V
    .locals 4
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 248
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "E_CONTEXT_UNAVAILABLE"

    const-string v1, "Context is not available"

    .line 249
    invoke-virtual {p1, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/nlopez/smartlocation/f;->a(Landroid/content/Context;)Lio/nlopez/smartlocation/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f;->a()Lio/nlopez/smartlocation/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f$c;->b()Lio/nlopez/smartlocation/a/c/a;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "locationServicesEnabled"

    .line 256
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/c/a;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "gpsAvailable"

    .line 257
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/c/a;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "networkAvailable"

    .line 258
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/c/a;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "passiveAvailable"

    .line 259
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/c/a;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "backgroundModeEnabled"

    .line 260
    invoke-virtual {v0}, Lio/nlopez/smartlocation/a/c/a;->a()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    invoke-virtual {p1, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public hasServicesEnabledAsync(Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 415
    invoke-virtual {p0}, Lexpo/modules/location/LocationModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->isAnyProviderAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public hasStartedGeofencingAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 471
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Lorg/unimodules/b/h/d;

    const-class v1, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-interface {v0, p1, v1}, Lorg/unimodules/b/h/d;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public hasStartedLocationUpdatesAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 443
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Lorg/unimodules/b/h/d;

    const-class v1, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-interface {v0, p1, v1}, Lorg/unimodules/b/h/d;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 810
    iput p2, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    return-void

    .line 821
    :cond_0
    invoke-direct {p0, p3}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 822
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lorg/unimodules/a/c/a/c;

    invoke-interface {p1, p0}, Lorg/unimodules/a/c/a/c;->unregisterActivityEventListener(Lorg/unimodules/a/c/a;)V

    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lorg/unimodules/a/c/a/c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lorg/unimodules/a/c/a/c;

    invoke-interface {v0, p0}, Lorg/unimodules/a/c/a/c;->unregisterLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    .line 140
    :cond_0
    const-class v0, Lorg/unimodules/a/c/a/a;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/a;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    .line 141
    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/c;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lorg/unimodules/a/c/a/c;

    .line 142
    const-class v0, Lorg/unimodules/b/f/a;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/f/a;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Lorg/unimodules/b/f/a;

    .line 143
    const-class v0, Lorg/unimodules/b/h/d;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/b/h/d;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Lorg/unimodules/b/h/d;

    .line 144
    const-class v0, Lorg/unimodules/a/c/b;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/unimodules/a/c/b;

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mActivityProvider:Lorg/unimodules/a/c/b;

    .line 146
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lorg/unimodules/a/c/a/c;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lorg/unimodules/a/c/a/c;

    invoke-interface {p1, p0}, Lorg/unimodules/a/c/a/c;->registerLifecycleEventListener(Lorg/unimodules/a/c/k;)V

    :cond_1
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 846
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 847
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 840
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 841
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 834
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startWatching()V

    .line 835
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 797
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 798
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 800
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 802
    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    if-eqz p1, :cond_2

    .line 803
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->sendUpdate()V

    :cond_2
    return-void
.end method

.method public removeWatchAsync(ILorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 305
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 311
    :cond_0
    iget v0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    if-ne p1, v0, :cond_1

    .line 312
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->destroyHeadingWatch()V

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->removeLocationUpdatesForRequest(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x0

    .line 317
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V
    .locals 3

    .line 479
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/m;->c(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object v0

    .line 481
    new-instance v1, Lexpo/modules/location/LocationModule$8;

    invoke-direct {v1, p0, p3}, Lexpo/modules/location/LocationModule$8;-><init>(Lexpo/modules/location/LocationModule;Lexpo/modules/location/LocationRequestCallbacks;)V

    if-eqz p2, :cond_0

    .line 501
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lcom/google/android/gms/e/h;

    .line 507
    invoke-virtual {p3}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestSuccess()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 509
    new-instance p2, Lexpo/modules/location/exceptions/LocationRequestRejectedException;

    invoke-direct {p2, p1}, Lexpo/modules/location/exceptions/LocationRequestRejectedException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p3, p2}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestFailed(Lorg/unimodules/a/b/a;)V

    :goto_0
    return-void
.end method

.method public requestPermissionsAsync(Lorg/unimodules/a/g;)V
    .locals 3
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 155
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Lorg/unimodules/b/f/a;

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v1, "Permissions module is null. Are you sure all the installed Expo modules are properly linked?"

    .line 156
    invoke-virtual {p1, v0, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPermissionsManager:Lorg/unimodules/b/f/a;

    new-instance v1, Lexpo/modules/location/-$$Lambda$LocationModule$lrWH3CEqMH6oxuggauE0z6CWzBg;

    invoke-direct {v1, p0, p1}, Lexpo/modules/location/-$$Lambda$LocationModule$lrWH3CEqMH6oxuggauE0z6CWzBg;-><init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/unimodules/b/f/a;->askForPermissions(Lorg/unimodules/b/f/c;[Ljava/lang/String;)V

    return-void
.end method

.method public reverseGeocodeAsync(Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 358
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    if-eqz v0, :cond_0

    const-string p1, "E_CANNOT_GEOCODE"

    const-string v0, "Geocoder is not running."

    .line 359
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 368
    :cond_1
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v1, "latitude"

    .line 369
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    const-string v1, "longitude"

    .line 370
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 372
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Landroid/content/Context;)Lio/nlopez/smartlocation/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/nlopez/smartlocation/f;->b()Lio/nlopez/smartlocation/f$b;

    move-result-object p1

    new-instance v1, Lexpo/modules/location/LocationModule$6;

    invoke-direct {v1, p0, p2}, Lexpo/modules/location/LocationModule$6;-><init>(Lexpo/modules/location/LocationModule;Lorg/unimodules/a/g;)V

    .line 374
    invoke-virtual {p1, v0, v1}, Lio/nlopez/smartlocation/f$b;->a(Landroid/location/Location;Lio/nlopez/smartlocation/e;)V

    goto :goto_0

    :cond_2
    const-string p1, "E_NO_GEOCODER"

    const-string v0, "Geocoder service is not available for this device."

    .line 388
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method sendLocationResponse(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "watchId"

    .line 631
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    const-string v0, "Expo.locationChanged"

    invoke-interface {p1, v0, p2}, Lorg/unimodules/a/c/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startGeofencingAsync(Ljava/lang/String;Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 452
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Lorg/unimodules/b/h/d;

    const-class v1, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-interface {v0, p1, v1, p2}, Lorg/unimodules/b/h/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 453
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startLocationUpdatesAsync(Ljava/lang/String;Ljava/util/Map;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 424
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Lorg/unimodules/b/h/d;

    const-class v1, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-interface {v0, p1, v1, p2}, Lorg/unimodules/b/h/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 425
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopGeofencingAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 462
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Lorg/unimodules/b/h/d;

    const-class v1, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-interface {v0, p1, v1}, Lorg/unimodules/b/h/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 463
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 465
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopLocationUpdatesAsync(Ljava/lang/String;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 434
    :try_start_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager:Lorg/unimodules/b/h/d;

    const-class v1, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-interface {v0, p1, v1}, Lorg/unimodules/b/h/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 435
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public watchDeviceHeading(ILorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 269
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    .line 270
    iput p1, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    .line 271
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    const/4 p1, 0x0

    .line 272
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public watchPositionImplAsync(ILjava/util/Map;Lorg/unimodules/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/unimodules/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 278
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance p1, Lexpo/modules/location/exceptions/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/exceptions/LocationUnauthorizedException;-><init>()V

    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 283
    :cond_0
    invoke-static {p2}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "mayShowUserSettingsDialog"

    .line 284
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mayShowUserSettingsDialog"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 286
    :goto_1
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lexpo/modules/location/LocationHelpers;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    .line 290
    :cond_3
    new-instance p2, Lexpo/modules/location/LocationModule$4;

    invoke-direct {p2, p0, v0, p1, p3}, Lexpo/modules/location/LocationModule$4;-><init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILorg/unimodules/a/g;)V

    invoke-direct {p0, v0, p2}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    goto :goto_3

    .line 287
    :cond_4
    :goto_2
    invoke-static {p0, v0, p1, p3}, Lexpo/modules/location/LocationHelpers;->requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILorg/unimodules/a/g;)V

    :goto_3
    return-void
.end method
