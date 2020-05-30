.class public Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NotificationsModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationsModule"


# instance fields
.field mExponentManifest:Lhost/exp/exponent/g;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentNetwork:Lhost/exp/exponent/g/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private final mManifest:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 67
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class p3, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;

    invoke-virtual {p1, p3, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    return-void
.end method

.method private getScopedIdIfNotDetached(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$scheduleNotificationWithCalendar$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    .line 476
    new-instance p1, Lhost/exp/exponent/notifications/a/a;

    invoke-direct {p1}, Lhost/exp/exponent/notifications/a/a;-><init>()V

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 477
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 479
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 480
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$scheduleNotificationWithTimer$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    .line 432
    new-instance p1, Lhost/exp/exponent/notifications/a/a;

    invoke-direct {p1}, Lhost/exp/exponent/notifications/a/a;-><init>()V

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 435
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 436
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelAllScheduledNotificationsAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 383
    :try_start_0
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    .line 384
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/notifications/f;->b(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhost/exp/exponent/notifications/c/d;->a(Landroid/content/Context;)Lhost/exp/exponent/notifications/c/c;

    move-result-object v1

    .line 390
    invoke-interface {v1, v0}, Lhost/exp/exponent/notifications/c/c;->b(Ljava/lang/String;)V

    .line 392
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 394
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancelScheduledNotificationAsync(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 360
    :try_start_0
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    .line 361
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhost/exp/exponent/notifications/f;->b(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 362
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancelScheduledNotificationWithStringIdAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 371
    :try_start_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lhost/exp/exponent/notifications/c/d;->a(Landroid/content/Context;)Lhost/exp/exponent/notifications/c/c;

    move-result-object v0

    .line 373
    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/c/c;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 374
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 376
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public createCategoryAsync(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getScopedIdIfNotDetached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 83
    check-cast v1, Ljava/util/Map;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p1, v0}, Lhost/exp/exponent/notifications/h;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 89
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public createChannel(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 183
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "name"

    .line 189
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    .line 190
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    :try_start_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 202
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    .line 197
    invoke-static {v2, v0, p1, v1, p2}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 203
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "E_FAILED_CREATING_CHANNEL"

    const-string v0, "Could not create channel"

    .line 205
    invoke-interface {p3, p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "E_FAILED_CREATING_CHANNEL"

    const-string p2, "Requires channel name"

    .line 192
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "E_FAILED_CREATING_CHANNEL"

    const-string p2, "Requires Experience ID"

    .line 185
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteCategoryAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 94
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getScopedIdIfNotDetached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lhost/exp/exponent/notifications/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 96
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 214
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :try_start_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 221
    invoke-static {v1, v0, p1}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 225
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "E_FAILED_DELETING_CHANNEL"

    const-string v1, "Could not delete channel"

    .line 227
    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    const-string p1, "E_FAILED_DELETING_CHANNEL"

    const-string v0, "Requires Experience ID"

    .line 216
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissAllNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 349
    :try_start_0
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    .line 350
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dismissNotification(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 335
    :try_start_0
    new-instance v0, Lhost/exp/exponent/notifications/f;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    .line 336
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    .line 337
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v1, p1}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 342
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getDevicePushTokenAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 113
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getDevicePushTokenAsync is only accessible within standalone applications"

    .line 114
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 117
    :cond_0
    :try_start_0
    sget-boolean v0, Lhost/exp/exponent/d;->m:Z

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "FCM token has not been set"

    .line 120
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "fcm"

    .line 123
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 124
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    const-string v1, "gcmSenderId"

    .line 129
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "GCM"

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "GCM token has not been set"

    .line 135
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "gcm"

    .line 138
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 139
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "GCM Sender ID is null/empty"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 144
    sget-object v0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getExponentPushTokenAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 151
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    invoke-virtual {v0}, Lhost/exp/exponent/h/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get GCM token on device."

    .line 154
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mExponentNetwork:Lhost/exp/exponent/g/f;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    new-instance v4, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$1;

    invoke-direct {v4, p0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$1;-><init>(Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0, v1, v2, v3, v4}, Lhost/exp/exponent/notifications/j;->a(Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/g/f;Lhost/exp/exponent/h/d;Lhost/exp/exponent/notifications/j$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "E_GET_GCM_TOKEN_FAILED"

    const-string v2, "Couldn\'t get GCM token for device"

    .line 172
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentNotifications"

    return-object v0
.end method

.method public presentLocalNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, p1, v0, p2}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->presentLocalNotificationWithChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public presentLocalNotificationWithChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "categoryId"

    .line 242
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "categoryId"

    const-string v3, "categoryId"

    .line 243
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getScopedIdIfNotDetached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "data"

    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experienceId"

    .line 250
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    const-string v2, "channelId"

    .line 257
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "E_FAILED_PRESENTING_NOTIFICATION"

    const-string p2, "legacyChannelData was nonnull with no channelId"

    .line 259
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 266
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    .line 262
    invoke-static {v2, v1, p1, p2}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 269
    :cond_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 272
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mExponentManifest:Lhost/exp/exponent/g;

    new-instance v2, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$2;

    invoke-direct {v2, p0, p3}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$2;-><init>(Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 271
    invoke-static {p2, p1, v0, v1, v2}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;ILjava/util/HashMap;Lhost/exp/exponent/g;Lhost/exp/exponent/notifications/j$a;)V

    return-void

    :catch_0
    const-string p1, "E_FAILED_PRESENTING_NOTIFICATION"

    const-string p2, "Requires Experience ID"

    .line 252
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scheduleLocalNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, p1, p2, v0, p3}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->scheduleLocalNotificationWithChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public scheduleLocalNotificationWithChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p3, :cond_2

    .line 295
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channelId"

    .line 296
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 305
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p3

    .line 301
    invoke-static {v2, v0, v1, p3}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "E_FAILED_PRESENTING_NOTIFICATION"

    const-string p2, "legacyChannelData was nonnull with no channelId or no experienceId"

    .line 298
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 308
    :cond_2
    :goto_1
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 310
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    const-string p3, "categoryId"

    .line 311
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "categoryId"

    const-string v0, "categoryId"

    .line 312
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getScopedIdIfNotDetached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_3
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 319
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    new-instance v5, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$3;

    invoke-direct {v5, p0, p4}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule$3;-><init>(Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 315
    invoke-static/range {v0 .. v5}, Lhost/exp/exponent/notifications/j;->a(Landroid/content/Context;ILjava/util/HashMap;Ljava/util/HashMap;Lorg/json/JSONObject;Lhost/exp/exponent/notifications/j$a;)V

    return-void
.end method

.method public scheduleNotificationWithCalendar(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 443
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    .line 444
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 445
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "categoryId"

    .line 446
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "categoryId"

    const-string v3, "categoryId"

    .line 447
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getScopedIdIfNotDetached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 450
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experienceId"

    .line 455
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    invoke-static {p2}, Lhost/exp/exponent/notifications/b/b;->a(Ljava/util/HashMap;)Lcom/b/c/a;

    move-result-object v2

    .line 463
    new-instance v3, Lhost/exp/exponent/notifications/d/a;

    invoke-direct {v3}, Lhost/exp/exponent/notifications/d/a;-><init>()V

    .line 464
    invoke-virtual {v3, v1}, Lhost/exp/exponent/notifications/d/a;->b(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3, v0}, Lhost/exp/exponent/notifications/d/a;->a(I)V

    .line 466
    invoke-virtual {v3, p1}, Lhost/exp/exponent/notifications/d/a;->a(Ljava/util/HashMap;)V

    const-string p1, "repeat"

    .line 467
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "repeat"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3, p1}, Lhost/exp/exponent/notifications/d/a;->a(Z)V

    .line 468
    invoke-virtual {v2}, Lcom/b/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhost/exp/exponent/notifications/d/a;->d(Ljava/lang/String;)V

    .line 470
    new-instance p1, Lhost/exp/exponent/notifications/d/g;

    invoke-direct {p1, v3}, Lhost/exp/exponent/notifications/d/g;-><init>(Lhost/exp/exponent/notifications/d/h;)V

    .line 472
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhost/exp/exponent/notifications/c/d;->a(Landroid/content/Context;)Lhost/exp/exponent/notifications/c/c;

    move-result-object p2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/-$$Lambda$NotificationsModule$711yNqY8UuLgkfpt5SxnSLAf-_s;

    invoke-direct {v0, p3}, Lversioned/host/exp/exponent/modules/api/notifications/-$$Lambda$NotificationsModule$711yNqY8UuLgkfpt5SxnSLAf-_s;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p2, p1, v0}, Lhost/exp/exponent/notifications/c/c;->a(Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V

    return-void

    .line 457
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Requires Experience Id"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public scheduleNotificationWithTimer(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 400
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    .line 401
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 402
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "categoryId"

    .line 403
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "categoryId"

    const-string v3, "categoryId"

    .line 404
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getScopedIdIfNotDetached(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 407
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->mManifest:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experienceId"

    .line 412
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    new-instance v2, Lhost/exp/exponent/notifications/d/d;

    invoke-direct {v2}, Lhost/exp/exponent/notifications/d/d;-><init>()V

    .line 419
    invoke-virtual {v2, v1}, Lhost/exp/exponent/notifications/d/d;->b(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, v0}, Lhost/exp/exponent/notifications/d/d;->a(I)V

    .line 421
    invoke-virtual {v2, p1}, Lhost/exp/exponent/notifications/d/d;->a(Ljava/util/HashMap;)V

    const-string p1, "repeat"

    .line 422
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "repeat"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Lhost/exp/exponent/notifications/d/d;->a(Z)V

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "interval"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lhost/exp/exponent/notifications/d/d;->a(J)V

    const-string p1, "interval"

    .line 424
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lhost/exp/exponent/notifications/d/d;->b(J)V

    .line 426
    new-instance p1, Lhost/exp/exponent/notifications/d/g;

    invoke-direct {p1, v2}, Lhost/exp/exponent/notifications/d/g;-><init>(Lhost/exp/exponent/notifications/d/h;)V

    .line 428
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/notifications/NotificationsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhost/exp/exponent/notifications/c/d;->a(Landroid/content/Context;)Lhost/exp/exponent/notifications/c/c;

    move-result-object p2

    new-instance v0, Lversioned/host/exp/exponent/modules/api/notifications/-$$Lambda$NotificationsModule$ARzYhjdwWPYvB9Jogs1sze_XBec;

    invoke-direct {v0, p3}, Lversioned/host/exp/exponent/modules/api/notifications/-$$Lambda$NotificationsModule$ARzYhjdwWPYvB9Jogs1sze_XBec;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p2, p1, v0}, Lhost/exp/exponent/notifications/c/c;->a(Lhost/exp/exponent/notifications/d/f;Lorg/unimodules/a/c/h;)V

    return-void

    .line 414
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Requires Experience Id"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
