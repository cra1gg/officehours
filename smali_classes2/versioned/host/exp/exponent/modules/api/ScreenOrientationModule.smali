.class public Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ScreenOrientationModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;,
        Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;
    }
.end annotation


# static fields
.field static final ERR_SCREEN_ORIENTATION:Ljava/lang/String; = "ERR_SCREEN_ORIENTATION"


# instance fields
.field private mInitialOrientation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private getScreenOrientation(Landroid/app/Activity;)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;
    .locals 3

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 161
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 162
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 163
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    if-gt v1, p1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 207
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 204
    :pswitch_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 201
    :pswitch_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 198
    :pswitch_2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 195
    :pswitch_3
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 185
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 182
    :pswitch_4
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 179
    :pswitch_5
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 176
    :pswitch_6
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    goto :goto_1

    .line 173
    :pswitch_7
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private orientationLockJSToNative(Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;)I
    .locals 3

    .line 261
    sget-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$ScreenOrientationModule$OrientationLock:[I

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 281
    new-instance v0, Lorg/unimodules/a/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrientationLock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not mapped to a native Android orientation attr"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/unimodules/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/16 p1, 0x9

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    const/4 p1, 0x7

    return p1

    :pswitch_6
    const/4 p1, 0x4

    return p1

    :pswitch_7
    const/16 p1, 0xa

    return p1

    :pswitch_8
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private orientationLockNativeToJS(I)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 256
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->OTHER:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 242
    :pswitch_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->ALL:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 248
    :pswitch_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 254
    :pswitch_2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 244
    :pswitch_3
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->PORTRAIT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 250
    :pswitch_4
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->LANDSCAPE:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 246
    :pswitch_5
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 252
    :pswitch_6
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    .line 240
    :pswitch_7
    sget-object p1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->DEFAULT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoScreenOrientation"

    return-object v0
.end method

.method public getOrientationAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 107
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getScreenOrientation(Landroid/app/Activity;)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "orientation"

    .line 112
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION"

    const-string v2, "Could not get the current screen orientation"

    .line 115
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getOrientationLockAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 125
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->orientationLockNativeToJS(I)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION"

    const-string v2, "Could not get the current screen orientation lock"

    .line 128
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getPlatformOrientationLockAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 135
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION"

    const-string v2, "Could not get the current screen orientation platform lock"

    .line 139
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public lockAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->orientationLockJSToNative(Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;)I

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/unimodules/a/b/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 83
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not apply the ScreenOrientation lock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 77
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION_INVALID_ORIENTATION_LOCK"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An invalid OrientationLock was passed in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lockPlatformAsync(ILcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 88
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 91
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 96
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERR_SCREEN_ORIENTATION"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not apply the ScreenOrientation platform lock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 59
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
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
    .locals 2

    .line 39
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->mInitialOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public supportsOrientationLockAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 148
    :try_start_0
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->orientationLockJSToNative(Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;)I

    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public unlockAsync(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 102
    sget-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->DEFAULT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$OrientationLock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;->lockAsync(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
