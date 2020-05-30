.class public Lexpo/modules/sensors/modules/DeviceMotionModule;
.super Lorg/unimodules/a/c;
.source "DeviceMotionModule.java"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;,
        Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;
    }
.end annotation


# instance fields
.field private mAccelerationEvent:Landroid/hardware/SensorEvent;

.field private mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

.field private mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

.field private mDispatchEventRunnable:Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

.field private mEventEmitter:Lorg/unimodules/a/c/a/a;

.field private mGravityEvent:Landroid/hardware/SensorEvent;

.field private mLastUpdate:J

.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mRotationEvent:Landroid/hardware/SensorEvent;

.field private mRotationMatrix:[F

.field private mRotationRateEvent:Landroid/hardware/SensorEvent;

.field private mRotationResult:[F

.field private mServiceSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/unimodules/b/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private mUiManager:Lorg/unimodules/a/c/a/c;

.field private mUpdateInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mLastUpdate:J

    const/16 p1, 0x64

    .line 36
    iput p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUpdateInterval:I

    const/16 p1, 0x9

    .line 37
    new-array p1, p1, [F

    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationMatrix:[F

    const/4 p1, 0x3

    .line 38
    new-array p1, p1, [F

    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Lorg/unimodules/a/c/a/c;

    .line 49
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    .line 170
    new-instance v0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    invoke-direct {v0, p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Lexpo/modules/sensors/modules/DeviceMotionModule$1;)V

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    .line 171
    new-instance v0, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

    invoke-direct {v0, p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Lexpo/modules/sensors/modules/DeviceMotionModule$1;)V

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mDispatchEventRunnable:Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/sensors/modules/DeviceMotionModule;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mLastUpdate:J

    return-wide v0
.end method

.method static synthetic access$402(Lexpo/modules/sensors/modules/DeviceMotionModule;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mLastUpdate:J

    return-wide p1
.end method

.method static synthetic access$500(Lexpo/modules/sensors/modules/DeviceMotionModule;)I
    .locals 0

    .line 34
    iget p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUpdateInterval:I

    return p0
.end method

.method static synthetic access$600(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mDispatchEventRunnable:Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lorg/unimodules/a/c/a/c;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Lorg/unimodules/a/c/a/c;

    return-object p0
.end method

.method static synthetic access$800(Lexpo/modules/sensors/modules/DeviceMotionModule;)Landroid/os/Bundle;
    .locals 0

    .line 34
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->eventsToMap()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lorg/unimodules/a/c/a/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    return-object p0
.end method

.method private eventsToMap()Landroid/os/Bundle;
    .locals 13

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 232
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 233
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 235
    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const-string v5, "x"

    .line 236
    iget-object v9, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    iget-object v9, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v8

    float-to-double v9, v9

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "y"

    .line 237
    iget-object v9, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    iget-object v9, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v7

    float-to-double v9, v9

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "z"

    .line 238
    iget-object v9, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    iget-object v9, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v6

    float-to-double v9, v9

    invoke-virtual {v1, v5, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "acceleration"

    .line 239
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    :cond_0
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_1

    const-string v1, "x"

    .line 244
    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v8

    iget-object v9, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v9, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    sub-float/2addr v5, v9

    float-to-double v11, v5

    invoke-virtual {v2, v1, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y"

    .line 245
    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v7

    iget-object v9, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v9, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v7

    mul-float v9, v9, v10

    sub-float/2addr v5, v9

    float-to-double v11, v5

    invoke-virtual {v2, v1, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "z"

    .line 246
    iget-object v5, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v5, v5, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v6

    iget-object v9, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    iget-object v9, v9, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v6

    mul-float v9, v9, v10

    sub-float/2addr v5, v9

    float-to-double v9, v5

    invoke-virtual {v2, v1, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "accelerationIncludingGravity"

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    :cond_1
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_2

    const-string v1, "alpha"

    .line 251
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    float-to-double v9, v2

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "beta"

    .line 252
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v8

    float-to-double v9, v2

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "gamma"

    .line 253
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    float-to-double v9, v2

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "rotationRate"

    .line 254
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    :cond_2
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationEvent:Landroid/hardware/SensorEvent;

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationMatrix:[F

    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationEvent:Landroid/hardware/SensorEvent;

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 259
    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationMatrix:[F

    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const-string v1, "alpha"

    .line 260
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    aget v2, v2, v8

    neg-float v2, v2

    float-to-double v4, v2

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "beta"

    .line 261
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    aget v2, v2, v7

    neg-float v2, v2

    float-to-double v4, v2

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "gamma"

    .line 262
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationResult:[F

    aget v2, v2, v6

    float-to-double v4, v2

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "rotation"

    .line 263
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v1, "orientation"

    .line 266
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getOrientation()I
    .locals 2

    .line 272
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, -0x5a

    return v0

    :pswitch_1
    const/16 v0, 0xb4

    return v0

    :pswitch_2
    const/16 v0, 0x5a

    return v0

    :pswitch_3
    return v1

    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSensorKernelServices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/unimodules/b/g/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 132
    new-array v0, v0, [Lorg/unimodules/b/g/a;

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v2, Lorg/unimodules/b/g/a/d;

    .line 133
    invoke-virtual {v1, v2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/g/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v2, Lorg/unimodules/b/g/a/e;

    .line 134
    invoke-virtual {v1, v2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/g/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v2, Lorg/unimodules/b/g/a/a;

    .line 135
    invoke-virtual {v1, v2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/g/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v2, Lorg/unimodules/b/g/a/i;

    .line 136
    invoke-virtual {v1, v2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/g/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v2, Lorg/unimodules/b/g/a/c;

    .line 137
    invoke-virtual {v1, v2}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/g/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lexpo/modules/sensors/modules/DeviceMotionModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/sensors/modules/DeviceMotionModule$1;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentDeviceMotion"

    return-object v0
.end method

.method public isAvailableAsync(Lorg/unimodules/a/g;)V
    .locals 8
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 111
    invoke-virtual {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Lorg/unimodules/a/e;)V
    .locals 1

    .line 126
    const-class v0, Lorg/unimodules/a/c/a/a;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/a;

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mEventEmitter:Lorg/unimodules/a/c/a/a;

    .line 127
    const-class v0, Lorg/unimodules/a/c/a/c;

    invoke-virtual {p1, v0}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/unimodules/a/c/a/c;

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Lorg/unimodules/a/c/a/c;

    .line 128
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 143
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 145
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 146
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationRateEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 148
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationIncludingGravityEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 150
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mAccelerationEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    .line 152
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mRotationEvent:Landroid/hardware/SensorEvent;

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 154
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mGravityEvent:Landroid/hardware/SensorEvent;

    .line 157
    :cond_4
    :goto_0
    iget-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mCurrentFrameCallback:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    invoke-virtual {p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    return-void
.end method

.method public setUpdateInterval(ILorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 71
    iput p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUpdateInterval:I

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public startObserving(Lorg/unimodules/a/g;)V
    .locals 4
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 77
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->getSensorKernelServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/g/a;

    .line 80
    invoke-interface {v1, p0}, Lorg/unimodules/b/g/a;->createSubscriptionForListener(Landroid/hardware/SensorEventListener2;)Lorg/unimodules/b/g/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 83
    invoke-interface {v1, v2, v3}, Lorg/unimodules/b/g/b;->setUpdateInterval(J)V

    .line 84
    iget-object v2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mServiceSubscriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/b/g/b;

    .line 89
    invoke-interface {v1}, Lorg/unimodules/b/g/b;->start()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Lorg/unimodules/a/g;)V
    .locals 2
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 97
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule;->mUiManager:Lorg/unimodules/a/c/a/c;

    new-instance v1, Lexpo/modules/sensors/modules/DeviceMotionModule$2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$2;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Lorg/unimodules/a/g;)V

    invoke-interface {v0, v1}, Lorg/unimodules/a/c/a/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
