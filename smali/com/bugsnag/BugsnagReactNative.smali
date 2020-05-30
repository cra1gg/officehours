.class public Lcom/bugsnag/BugsnagReactNative;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BugsnagReactNative.java"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private bugsnagAndroidVersion:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bugsnag-react-native"

    .line 33
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 85
    iput-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    return-void
.end method

.method private configureRuntimeOptions(Lcom/bugsnag/android/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const-string v0, "com.facebook.react.common.JavascriptException"

    .line 262
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/q;->a([Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->p()Lcom/bugsnag/android/s;

    move-result-object v0

    const-string v1, "appVersion"

    .line 264
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appVersion"

    .line 265
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 267
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/q;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "endpoint"

    .line 274
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "endpoint"

    .line 275
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "sessionsEndpoint"

    .line 277
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "sessionsEndpoint"

    .line 278
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 284
    sget-object v1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string v2, "The session tracking endpoint should not be set without the error reporting endpoint."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "releaseStage"

    .line 289
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "releaseStage"

    .line 290
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 292
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/q;->c(Ljava/lang/String;)V

    :cond_5
    const-string v1, "autoNotify"

    .line 296
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "autoNotify"

    .line 297
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 298
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->l()V

    goto :goto_2

    .line 300
    :cond_6
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->m()V

    :cond_7
    :goto_2
    const-string v1, "codeBundleId"

    .line 304
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "codeBundleId"

    .line 305
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "app"

    const-string v3, "codeBundleId"

    .line 307
    invoke-virtual {p1, v2, v3, v1}, Lcom/bugsnag/android/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v1, "notifyReleaseStages"

    .line 311
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "notifyReleaseStages"

    .line 312
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 313
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 314
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 315
    :goto_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 316
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 318
    :cond_9
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/q;->b([Ljava/lang/String;)V

    :cond_a
    const-string v1, "automaticallyCollectBreadcrumbs"

    .line 321
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "automaticallyCollectBreadcrumbs"

    .line 322
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/s;->e(Z)V

    :cond_b
    const-string v1, "autoCaptureSessions"

    .line 327
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "autoCaptureSessions"

    .line 328
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 329
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/s;->c(Z)V

    if-eqz p2, :cond_c

    .line 334
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->e()Z

    :cond_c
    return-void
.end method

.method private getClient(Ljava/lang/String;)Lcom/bugsnag/android/q;
    .locals 1

    .line 241
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/j;->e()Lcom/bugsnag/android/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bugsnag/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, p1}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;)Lcom/bugsnag/android/q;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getPackage()Lcom/facebook/react/ReactPackage;
    .locals 1

    .line 36
    new-instance v0, Lcom/bugsnag/a;

    invoke-direct {v0}, Lcom/bugsnag/a;-><init>()V

    return-object v0
.end method

.method private parseBreadcrumbType(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 5

    .line 253
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 254
    invoke-virtual {v3}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1
.end method

.method private readStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 215
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "type"

    .line 218
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3da724b7

    if-eq v6, v7, :cond_3

    const v7, -0x352a9fef    # -6991880.5f

    if-eq v6, v7, :cond_2

    const v7, 0x1a55c

    if-eq v6, v7, :cond_1

    const v7, 0x3db6c28

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "boolean"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v6, "map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const-string v6, "string"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const-string v6, "number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "value"

    .line 229
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bugsnag/BugsnagReactNative;->readStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v4, "value"

    .line 226
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v4, "value"

    .line 223
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    const-string v4, "value"

    .line 220
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static start(Landroid/content/Context;)Lcom/bugsnag/android/q;
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;)Lcom/bugsnag/android/q;

    move-result-object p0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/q;->a(Z)V

    return-object p0
.end method

.method public static startWithApiKey(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;

    move-result-object p0

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/q;->a(Z)V

    return-object p0
.end method

.method public static startWithConfiguration(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/s;->c(Z)V

    .line 77
    invoke-static {p0, p1}, Lcom/bugsnag/android/j;->a(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearUser()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 206
    invoke-static {}, Lcom/bugsnag/android/j;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BugsnagReactNative"

    return-object v0
.end method

.method public leaveBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "name"

    .line 140
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 142
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bugsnag/BugsnagReactNative;->parseBreadcrumbType(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    const-string v2, "metadata"

    .line 143
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/BugsnagReactNative;->readStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    .line 141
    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/j;->a(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method public notify(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "errorClass"

    .line 155
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget-object p1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string p2, "Bugsnag could not notify: No error class"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stacktrace"

    .line 159
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    sget-object p1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string p2, "Bugsnag could not notify: No stacktrace"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "errorClass"

    .line 163
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMessage"

    .line 164
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stacktrace"

    .line 165
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    sget-object v3, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string v4, "Sending exception: %s - %s %s\n"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 169
    new-instance v3, Lcom/bugsnag/android/ap;

    invoke-direct {v3, v0, v1, v2}, Lcom/bugsnag/android/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/bugsnag/b;

    iget-object v1, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/bugsnag/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 177
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "severity"

    .line 178
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "severityReason"

    .line 179
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "severity"

    .line 180
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "severityReason"

    .line 181
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "blocking"

    .line 182
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "blocking"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 184
    :cond_2
    invoke-static {v3, v1, v6, v0}, Lcom/bugsnag/android/j;->a(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 187
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public resumeSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 107
    invoke-static {}, Lcom/bugsnag/android/j;->c()Z

    return-void
.end method

.method public setUser(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    .line 198
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "email"

    .line 199
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "email"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "name"

    .line 200
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "name"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_2
    invoke-static {v0, v2, v1}, Lcom/bugsnag/android/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 97
    invoke-static {}, Lcom/bugsnag/android/j;->b()V

    return-void
.end method

.method public startWithOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "apiKey"

    .line 119
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apiKey"

    .line 120
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Lcom/bugsnag/BugsnagReactNative;->getClient(Ljava/lang/String;)Lcom/bugsnag/android/q;

    move-result-object v0

    const-string v1, "version"

    .line 123
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/bugsnag/android/av;->a()Lcom/bugsnag/android/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/av;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/BugsnagReactNative;->configureRuntimeOptions(Lcom/bugsnag/android/q;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 126
    invoke-static {v0}, Lcom/bugsnag/android/an;->a(Lcom/bugsnag/android/q;)V

    .line 128
    sget-object p1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string v0, "Initialized Bugsnag React Native %s/Android %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public stopSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 102
    invoke-static {}, Lcom/bugsnag/android/j;->d()V

    return-void
.end method
