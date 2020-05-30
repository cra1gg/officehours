.class public Lcom/uxcam/RNUxcamModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNUxcamModule.java"


# static fields
.field private static final PARAM_ERROR_MESSAGE_KEY:Ljava/lang/String; = "error"

.field private static final PARAM_SUCCESS_KEY:Ljava/lang/String; = "success"

.field private static final UXCAM_PLUGIN_TYPE:Ljava/lang/String; = "react-native"

.field private static final UXCAM_REACT_PLUGIN_VERSION:Ljava/lang/String; = "5.1.15"

.field private static final UXCAM_VERIFICATION_EVENT_KEY:Ljava/lang/String; = "UXCam_Verification_Event"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 37
    iput-object p1, p0, Lcom/uxcam/RNUxcamModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 38
    new-instance p1, Lcom/uxcam/RNUxcamModule$1;

    invoke-direct {p1, p0}, Lcom/uxcam/RNUxcamModule$1;-><init>(Lcom/uxcam/RNUxcamModule;)V

    invoke-static {p1}, Lcom/uxcam/c;->a(Lcom/uxcam/a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uxcam/RNUxcamModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/uxcam/RNUxcamModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uxcam/RNUxcamModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uxcam/RNUxcamModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 58
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 60
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addScreenNameToIgnore(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/uxcam/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public addScreenNamesToIgnore(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 116
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addVerificationListener(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 191
    new-instance v0, Lcom/uxcam/RNUxcamModule$2;

    invoke-direct {v0, p0, p1}, Lcom/uxcam/RNUxcamModule$2;-><init>(Lcom/uxcam/RNUxcamModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/uxcam/c;->a(Lcom/uxcam/a;)V

    return-void
.end method

.method public allowShortBreakForAnotherApp(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 267
    invoke-static {p1}, Lcom/uxcam/c;->c(Z)V

    return-void
.end method

.method public allowShortBreakForAnotherAppInMillis(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 272
    invoke-static {p1}, Lcom/uxcam/c;->a(I)V

    return-void
.end method

.method public cancelCurrentSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 262
    invoke-static {}, Lcom/uxcam/c;->r()V

    return-void
.end method

.method public deletePendingUploads()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 287
    invoke-static {}, Lcom/uxcam/c;->t()V

    return-void
.end method

.method public getMultiSessionRecord(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 277
    invoke-static {}, Lcom/uxcam/c;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNUxcam"

    return-object v0
.end method

.method public isRecording(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 217
    invoke-static {}, Lcom/uxcam/c;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 167
    invoke-static {p1}, Lcom/uxcam/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_1

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 177
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p1, v0}, Lcom/uxcam/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/uxcam/c;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public occludeAllTextFields(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/uxcam/c;->a(Z)V

    return-void
.end method

.method public occludeSensitiveScreen(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Lcom/uxcam/c;->a(ZZ)V

    return-void
.end method

.method public occludeSensitiveScreen(ZZ)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 91
    invoke-static {p1, p2}, Lcom/uxcam/c;->a(ZZ)V

    return-void
.end method

.method public occludeSensitiveView(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/uxcam/RNUxcamModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 298
    new-instance v1, Lcom/uxcam/RNUxcamModule$3;

    invoke-direct {v1, p0, p1}, Lcom/uxcam/RNUxcamModule$3;-><init>(Lcom/uxcam/RNUxcamModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public occludeSensitiveViewWithoutGesture(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/uxcam/RNUxcamModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 336
    new-instance v1, Lcom/uxcam/RNUxcamModule$5;

    invoke-direct {v1, p0, p1}, Lcom/uxcam/RNUxcamModule$5;-><init>(Lcom/uxcam/RNUxcamModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public optInOverall()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 232
    invoke-static {}, Lcom/uxcam/c;->h()V

    return-void
.end method

.method public optInOverallStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 242
    invoke-static {}, Lcom/uxcam/c;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public optInVideoRecordingStatus(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 257
    invoke-static {}, Lcom/uxcam/c;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public optIntoVideoRecording()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 247
    invoke-static {}, Lcom/uxcam/c;->o()V

    return-void
.end method

.method public optOutOfVideoRecording()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 252
    invoke-static {}, Lcom/uxcam/c;->p()V

    return-void
.end method

.method public optOutOverall()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 237
    invoke-static {}, Lcom/uxcam/c;->i()V

    return-void
.end method

.method public pauseScreenRecording()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 222
    invoke-static {}, Lcom/uxcam/c;->f()V

    return-void
.end method

.method public pendingSessionCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 292
    invoke-static {}, Lcom/uxcam/c;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllScreenNamesToIgnore()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 137
    invoke-static {}, Lcom/uxcam/c;->w()V

    return-void
.end method

.method public removeScreenNameToIgnore(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/uxcam/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public removeScreenNamesToIgnore(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 129
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeScreenRecording()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 227
    invoke-static {}, Lcom/uxcam/c;->g()V

    return-void
.end method

.method public screenNamesBeingIgnored(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 142
    invoke-static {}, Lcom/uxcam/c;->x()Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setAutomaticScreenNameTagging(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/uxcam/c;->b(Z)V

    return-void
.end method

.method public setMultiSessionRecord(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/uxcam/c;->d(Z)V

    return-void
.end method

.method public setSessionProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 162
    invoke-static {p1, p2}, Lcom/uxcam/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 152
    invoke-static {p1}, Lcom/uxcam/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 157
    invoke-static {p1, p2}, Lcom/uxcam/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startNewSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 76
    invoke-static {}, Lcom/uxcam/c;->a()V

    return-void
.end method

.method public startWithKey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "react-native"

    const-string v1, "5.1.15"

    .line 70
    invoke-static {v0, v1}, Lcom/uxcam/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/uxcam/RNUxcamModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uxcam/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public stopSessionAndUploadData()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 81
    invoke-static {}, Lcom/uxcam/c;->b()V

    return-void
.end method

.method public tagScreenName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/uxcam/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public unOccludeSensitiveView(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/uxcam/RNUxcamModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 317
    new-instance v1, Lcom/uxcam/RNUxcamModule$4;

    invoke-direct {v1, p0, p1}, Lcom/uxcam/RNUxcamModule$4;-><init>(Lcom/uxcam/RNUxcamModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public urlForCurrentSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 207
    invoke-static {}, Lcom/uxcam/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public urlForCurrentUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 212
    invoke-static {}, Lcom/uxcam/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
