.class public Lcom/geektime/rnonesignalandroid/RNOneSignal;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNOneSignal.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/onesignal/ba$i;
.implements Lcom/onesignal/ba$k;
.implements Lcom/onesignal/ba$l;


# static fields
.field public static final HIDDEN_MESSAGE_KEY:Ljava/lang/String; = "hidden"


# instance fields
.field private coldStartNotificationResult:Lcom/onesignal/am;

.field private hasSetInAppClickedHandler:Z

.field private hasSetNotificationOpenedHandler:Z

.field private hasSetRequiresPrivacyConsent:Z

.field private inAppMessageActionResult:Lcom/onesignal/ag;

.field private mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private oneSignalInitDone:Z

.field private pendingGetTagsCallback:Lcom/facebook/react/bridge/Callback;

.field private registeredEvents:Z

.field private waitingForUserPrivacyConsent:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->registeredEvents:Z

    .line 56
    iput-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetNotificationOpenedHandler:Z

    .line 57
    iput-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetInAppClickedHandler:Z

    .line 58
    iput-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetRequiresPrivacyConsent:Z

    .line 59
    iput-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->waitingForUserPrivacyConsent:Z

    .line 66
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 67
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 68
    iget-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 69
    invoke-direct {p0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->initOneSignal()V

    return-void
.end method

.method static synthetic access$000(Lcom/geektime/rnonesignalandroid/RNOneSignal;)Lcom/facebook/react/bridge/Callback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->pendingGetTagsCallback:Lcom/facebook/react/bridge/Callback;

    return-object p0
.end method

.method static synthetic access$002(Lcom/geektime/rnonesignalandroid/RNOneSignal;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/Callback;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->pendingGetTagsCallback:Lcom/facebook/react/bridge/Callback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/geektime/rnonesignalandroid/RNOneSignal;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->jsonFromErrorMessageString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/geektime/rnonesignalandroid/RNOneSignal;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private appIdFromManifest(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 2

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    const/16 p1, 0x80

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 75
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "onesignal_app_id"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initOneSignal()V
    .locals 2

    const-string v0, "react"

    .line 92
    sput-object v0, Lcom/onesignal/ba;->g:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0, v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->appIdFromManifest(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->init(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private jsonFromErrorMessageString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTrigger(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 427
    invoke-static {p1, p2}, Lcom/onesignal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addTriggers(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 432
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/ba;->a(Ljava/util/Map;)V

    return-void
.end method

.method public cancelNotification(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 374
    invoke-static {p1}, Lcom/onesignal/ba;->b(I)V

    return-void
.end method

.method public clearOneSignalNotifications()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 369
    invoke-static {}, Lcom/onesignal/ba;->u()V

    return-void
.end method

.method public deleteTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 279
    invoke-static {p1}, Lcom/onesignal/ba;->d(Ljava/lang/String;)V

    return-void
.end method

.method public enableSound(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/ba;->f(Z)V

    return-void
.end method

.method public enableVibrate(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/ba;->e(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OneSignal"

    return-object v0
.end method

.method public getPermissionSubscriptionState(Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 235
    invoke-static {}, Lcom/onesignal/ba;->v()Lcom/onesignal/as;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/as;->a()Lcom/onesignal/aq;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lcom/onesignal/as;->b()Lcom/onesignal/OSSubscriptionState;

    move-result-object v2

    .line 242
    invoke-virtual {v0}, Lcom/onesignal/as;->c()Lcom/onesignal/ae;

    move-result-object v0

    .line 245
    invoke-virtual {v1}, Lcom/onesignal/aq;->b()Z

    move-result v1

    .line 248
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->d()Z

    move-result v3

    .line 251
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->c()Z

    move-result v4

    .line 254
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "notificationsEnabled"

    .line 256
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "subscriptionEnabled"

    .line 257
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "userSubscriptionEnabled"

    .line 258
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "pushToken"

    .line 259
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "userId"

    .line 260
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "emailUserId"

    .line 261
    invoke-virtual {v0}, Lcom/onesignal/ae;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "emailAddress"

    .line 262
    invoke-virtual {v0}, Lcom/onesignal/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "onesignal"

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permission subscription state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/geektime/rnonesignalandroid/a;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getTags(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->pendingGetTagsCallback:Lcom/facebook/react/bridge/Callback;

    if-nez v0, :cond_0

    .line 149
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->pendingGetTagsCallback:Lcom/facebook/react/bridge/Callback;

    .line 151
    :cond_0
    new-instance p1, Lcom/geektime/rnonesignalandroid/RNOneSignal$1;

    invoke-direct {p1, p0}, Lcom/geektime/rnonesignalandroid/RNOneSignal$1;-><init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;)V

    invoke-static {p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$f;)V

    return-void
.end method

.method public getTriggerValueForKey(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 447
    invoke-static {p1}, Lcom/onesignal/ba;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public idsAvailable()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 221
    new-instance v0, Lcom/geektime/rnonesignalandroid/RNOneSignal$5;

    invoke-direct {v0, p0}, Lcom/geektime/rnonesignalandroid/RNOneSignal$5;-><init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;)V

    invoke-static {v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$h;)V

    return-void
.end method

.method public inAppMessageClicked(Lcom/onesignal/ag;)V
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetInAppClickedHandler:Z

    if-nez v0, :cond_0

    .line 467
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->inAppMessageActionResult:Lcom/onesignal/ag;

    return-void

    :cond_0
    const-string v0, "OneSignal-inAppMessageClicked"

    .line 470
    invoke-virtual {p1}, Lcom/onesignal/ag;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/geektime/rnonesignalandroid/a;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public inFocusDisplaying(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 274
    invoke-static {p1}, Lcom/onesignal/ba;->a(I)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->oneSignalInitDone:Z

    if-eqz v1, :cond_0

    const-string p1, "onesignal"

    const-string v0, "Already initialized the OneSignal React-Native SDK"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->oneSignalInitDone:Z

    const-string v2, "react"

    .line 121
    sput-object v2, Lcom/onesignal/ba;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    :cond_1
    invoke-static {}, Lcom/onesignal/ba;->c()Lcom/onesignal/ba$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/onesignal/ba$a;->a(Lcom/onesignal/ba$i;)Lcom/onesignal/ba$a;

    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v2, p1, p0, p0}, Lcom/onesignal/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$k;Lcom/onesignal/ba$l;)V

    .line 132
    iget-boolean p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetRequiresPrivacyConsent:Z

    if-eqz p1, :cond_2

    .line 133
    iput-boolean v1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->waitingForUserPrivacyConsent:Z

    :cond_2
    return-void
.end method

.method public initInAppMessageClickHandlerParams()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetInAppClickedHandler:Z

    .line 458
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->inAppMessageActionResult:Lcom/onesignal/ag;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->inAppMessageActionResult:Lcom/onesignal/ag;

    invoke-virtual {p0, v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->inAppMessageClicked(Lcom/onesignal/ag;)V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->inAppMessageActionResult:Lcom/onesignal/ag;

    :cond_0
    return-void
.end method

.method public initNotificationOpenedHandlerParams()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetNotificationOpenedHandler:Z

    .line 405
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->coldStartNotificationResult:Lcom/onesignal/am;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->coldStartNotificationResult:Lcom/onesignal/am;

    invoke-virtual {p0, v0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->notificationOpened(Lcom/onesignal/am;)V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->coldStartNotificationResult:Lcom/onesignal/am;

    :cond_0
    return-void
.end method

.method public logoutEmail(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 202
    new-instance v0, Lcom/geektime/rnonesignalandroid/RNOneSignal$4;

    invoke-direct {v0, p0, p1}, Lcom/geektime/rnonesignalandroid/RNOneSignal$4;-><init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$e;)V

    return-void
.end method

.method public notificationOpened(Lcom/onesignal/am;)V
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->hasSetNotificationOpenedHandler:Z

    if-nez v0, :cond_0

    .line 419
    iput-object p1, p0, Lcom/geektime/rnonesignalandroid/RNOneSignal;->coldStartNotificationResult:Lcom/onesignal/am;

    return-void

    :cond_0
    const-string v0, "OneSignal-remoteNotificationOpened"

    .line 422
    invoke-virtual {p1}, Lcom/onesignal/am;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/geektime/rnonesignalandroid/a;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public notificationReceived(Lcom/onesignal/aj;)V
    .locals 1

    const-string v0, "OneSignal-remoteNotificationReceived"

    .line 413
    invoke-virtual {p1}, Lcom/onesignal/aj;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/geektime/rnonesignalandroid/a;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 490
    invoke-direct {p0}, Lcom/geektime/rnonesignalandroid/RNOneSignal;->initOneSignal()V

    return-void
.end method

.method public pauseInAppMessages(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/ba;->i(Z)V

    return-void
.end method

.method public postNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "contents"

    .line 321
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 324
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 325
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "include_player_ids"

    .line 326
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 330
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "p2p_notification"

    .line 331
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 332
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_3

    .line 335
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 336
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 338
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 340
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "hidden"

    .line 343
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "hidden"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "data"

    .line 344
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "hidden"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    :cond_3
    new-instance p1, Lcom/geektime/rnonesignalandroid/RNOneSignal$6;

    invoke-direct {p1, p0}, Lcom/geektime/rnonesignalandroid/RNOneSignal$6;-><init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;)V

    invoke-static {v0, p1}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public promptLocation()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 299
    invoke-static {}, Lcom/onesignal/ba;->t()V

    return-void
.end method

.method public provideUserConsent(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/ba;->a(Z)V

    return-void
.end method

.method public removeExternalUserId()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 399
    invoke-static {}, Lcom/onesignal/ba;->j()V

    return-void
.end method

.method public removeTriggerForKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 437
    invoke-static {p1}, Lcom/onesignal/ba;->i(Ljava/lang/String;)V

    return-void
.end method

.method public removeTriggersForKeys(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 442
    invoke-static {p1}, Lcom/geektime/rnonesignalandroid/a;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/ba;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public sendTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 138
    invoke-static {p1, p2}, Lcom/onesignal/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 143
    invoke-static {p1}, Lcom/geektime/rnonesignalandroid/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 183
    new-instance v0, Lcom/geektime/rnonesignalandroid/RNOneSignal$3;

    invoke-direct {v0, p0, p3}, Lcom/geektime/rnonesignalandroid/RNOneSignal$3;-><init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$e;)V

    return-void
.end method

.method public setExternalUserId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 394
    invoke-static {p1}, Lcom/onesignal/ba;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setLocationShared(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/ba;->h(Z)V

    return-void
.end method

.method public setLogLevel(II)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 309
    invoke-static {p1, p2}, Lcom/onesignal/ba;->a(II)V

    return-void
.end method

.method public setRequiresUserPrivacyConsent(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/ba;->b(Z)V

    return-void
.end method

.method public setSubscription(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/onesignal/ba;->g(Z)V

    return-void
.end method

.method public setUnauthenticatedEmail(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 164
    new-instance v0, Lcom/geektime/rnonesignalandroid/RNOneSignal$2;

    invoke-direct {v0, p0, p2}, Lcom/geektime/rnonesignalandroid/RNOneSignal$2;-><init>(Lcom/geektime/rnonesignalandroid/RNOneSignal;Lcom/facebook/react/bridge/Callback;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$e;)V

    return-void
.end method

.method public syncHashedEmail(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 304
    invoke-static {p1}, Lcom/onesignal/ba;->b(Ljava/lang/String;)V

    return-void
.end method

.method public userProvidedPrivacyConsent(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 389
    invoke-static {}, Lcom/onesignal/ba;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
