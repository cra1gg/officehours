.class public Lexpo/modules/location/taskConsumers/LocationTaskConsumer;
.super Lorg/unimodules/b/h/a;
.source "LocationTaskConsumer.java"

# interfaces
.implements Lorg/unimodules/a/c/k;


# static fields
.field private static final FOREGROUND_SERVICE_KEY:Ljava/lang/String; = "foregroundService"

.field private static final TAG:Ljava/lang/String; = "LocationTaskConsumer"

.field public static VERSION:I = 0x1

.field private static sLastTimestamp:J


# instance fields
.field private mDeferredDistance:D

.field private mDeferredLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHostPaused:Z

.field private mLastReportedLocation:Landroid/location/Location;

.field private mLocationClient:Lcom/google/android/gms/location/e;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mService:Lexpo/modules/location/services/LocationTaskService;

.field private mTask:Lorg/unimodules/b/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/unimodules/b/h/e;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/unimodules/b/h/a;-><init>(Landroid/content/Context;Lorg/unimodules/b/h/e;)V

    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    .line 44
    iget-object p0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-object p0
.end method

.method static synthetic access$202(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    .line 44
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-object p1
.end method

.method private deferLocations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 263
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 265
    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private executeTaskWithLocationBundles(Ljava/util/ArrayList;Lorg/unimodules/b/h/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Lorg/unimodules/b/h/b;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 329
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "locations"

    .line 330
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {p1, v0, v1, p2}, Lorg/unimodules/b/h/c;->a(Landroid/os/Bundle;Ljava/lang/Error;Lorg/unimodules/b/h/b;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-interface {p2, v1}, Lorg/unimodules/b/h/b;->onFinished(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private maybeReportDeferredLocations()V
    .locals 8

    .line 273
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->shouldReportDeferredLocations()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 282
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 286
    sget-wide v6, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 287
    const-class v6, Landroid/os/PersistableBundle;

    invoke-static {v3, v6}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    sput-wide v4, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    goto :goto_0

    .line 294
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 296
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    const-wide/16 v2, 0x0

    .line 297
    iput-wide v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 298
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 301
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getTaskManagerUtils()Lorg/unimodules/b/h/e;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {v2, v0, v3, v1}, Lorg/unimodules/b/h/e;->a(Landroid/content/Context;Lorg/unimodules/b/h/c;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private maybeStartForegroundService()V
    .locals 6

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Lorg/unimodules/a/a/a;

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {v1}, Lorg/unimodules/b/h/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/unimodules/a/a/a;-><init>(Ljava/util/Map;)V

    .line 202
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "foregroundService"

    .line 203
    invoke-interface {v0, v2}, Lorg/unimodules/a/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_1

    const-string v0, "LocationTaskConsumer"

    const-string v1, "Context not found when trying to start foreground service."

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_1
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 212
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    return-void

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 222
    :cond_3
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-nez v2, :cond_4

    .line 223
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lexpo/modules/location/services/LocationTaskService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "foregroundService"

    .line 225
    invoke-interface {v0, v4}, Lorg/unimodules/a/a/b;->f(Ljava/lang/String;)Lorg/unimodules/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/unimodules/a/a/b;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "appId"

    .line 227
    iget-object v5, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {v5}, Lorg/unimodules/b/h/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "taskName"

    .line 228
    iget-object v5, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {v5}, Lorg/unimodules/b/h/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 233
    new-instance v3, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;

    invoke-direct {v3, p0, v1, v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 249
    :cond_4
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    const-string v2, "foregroundService"

    invoke-interface {v0, v2}, Lorg/unimodules/a/a/b;->f(Ljava/lang/String;)Lorg/unimodules/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/unimodules/a/a/b;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexpo/modules/location/services/LocationTaskService;->startForeground(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private preparePendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 324
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getTaskManagerUtils()Lorg/unimodules/b/h/e;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {v0, v1, v2}, Lorg/unimodules/b/h/e;->a(Landroid/content/Context;Lorg/unimodules/b/h/c;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private shouldReportDeferredLocations()Z
    .locals 11

    .line 306
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 314
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 315
    :goto_0
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    iget-object v4, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 316
    new-instance v4, Lorg/unimodules/a/d;

    iget-object v5, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {v5}, Lorg/unimodules/b/h/c;->c()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/unimodules/a/d;-><init>(Ljava/util/Map;)V

    const-string v5, "deferredUpdatesDistance"

    .line 317
    invoke-interface {v4, v5}, Lorg/unimodules/a/c/c;->a(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "deferredUpdatesInterval"

    .line 318
    invoke-interface {v4, v7}, Lorg/unimodules/a/c/c;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 320
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    cmp-long v0, v3, v7

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private startLocationUpdates()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LocationTaskConsumer"

    const-string v1, "The context has been abandoned."

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_0
    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->isAnyProviderAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "LocationTaskConsumer"

    const-string v1, "There is no location provider available."

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    invoke-interface {v1}, Lorg/unimodules/b/h/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 178
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->preparePendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 181
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/location/m;->c(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    .line 182
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/e/h;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationTaskConsumer"

    const-string v2, "Location request has been rejected."

    .line 184
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private stopForegroundService()V
    .locals 1

    .line 254
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    invoke-virtual {v0}, Lexpo/modules/location/services/LocationTaskService;->stop()V

    :cond_0
    return-void
.end method

.method private stopLocationUpdates()V
    .locals 2

    .line 189
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/e;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/e/h;

    .line 191
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 135
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getTaskManagerUtils()Lorg/unimodules/b/h/e;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/unimodules/b/h/e;->a(Landroid/app/job/JobParameters;)Ljava/util/List;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 139
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_0

    const-string v5, "coords"

    .line 143
    invoke-virtual {v2, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 144
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    const-string v2, "coords"

    .line 145
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$2;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$2;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1, v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->executeTaskWithLocationBundles(Ljava/util/ArrayList;Lorg/unimodules/b/h/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    .line 112
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    goto :goto_0

    .line 115
    :cond_1
    :try_start_0
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    invoke-virtual {p1}, Lcom/google/android/gms/location/e;->a()Lcom/google/android/gms/e/h;

    move-result-object p1

    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;

    invoke-direct {v0, p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/e/h;->a(Lcom/google/android/gms/e/c;)Lcom/google/android/gms/e/h;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LocationTaskConsumer"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get last location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public didRegister(Lorg/unimodules/b/h/c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 75
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 81
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lorg/unimodules/b/h/c;

    .line 83
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 84
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 85
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 340
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lorg/unimodules/b/h/a;->setOptions(Ljava/util/Map;)V

    .line 93
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 94
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 97
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method
