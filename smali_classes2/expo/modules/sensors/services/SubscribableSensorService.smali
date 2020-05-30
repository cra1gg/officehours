.class public abstract Lexpo/modules/sensors/services/SubscribableSensorService;
.super Lexpo/modules/sensors/services/BaseSensorService;
.source "SubscribableSensorService.java"

# interfaces
.implements Lorg/unimodules/b/g/a;


# static fields
.field protected static DEFAULT_UPDATE_INTERVAL:I = 0x64


# instance fields
.field private mListenersCount:I

.field private mSensorEventListenerLastUpdateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lexpo/modules/sensors/services/SensorServiceSubscription;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lexpo/modules/sensors/services/BaseSensorService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mListenersCount:I

    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    return-void
.end method

.method private updateObserving()V
    .locals 1

    .line 119
    iget v0, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mListenersCount:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->getExperienceIsForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0}, Lexpo/modules/sensors/services/BaseSensorService;->startObserving()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0}, Lexpo/modules/sensors/services/BaseSensorService;->stopObserving()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createSubscriptionForListener(Landroid/hardware/SensorEventListener2;)Lorg/unimodules/b/g/b;
    .locals 3

    .line 42
    new-instance v0, Lexpo/modules/sensors/services/SensorServiceSubscription;

    invoke-direct {v0, p0, p1}, Lexpo/modules/sensors/services/SensorServiceSubscription;-><init>(Lexpo/modules/sensors/services/SubscribableSensorService;Landroid/hardware/SensorEventListener2;)V

    .line 43
    iget-object p1, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->getSensorType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/sensors/services/SensorServiceSubscription;

    .line 97
    invoke-virtual {v1}, Lexpo/modules/sensors/services/SensorServiceSubscription;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1}, Lexpo/modules/sensors/services/SensorServiceSubscription;->getSensorEventListener()Landroid/hardware/SensorEventListener2;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/SensorEventListener2;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onExperienceBackgrounded()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->updateObserving()V

    return-void
.end method

.method public onExperienceForegrounded()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->updateObserving()V

    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->getSensorType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/sensors/services/SensorServiceSubscription;

    .line 108
    invoke-virtual {v1}, Lexpo/modules/sensors/services/SensorServiceSubscription;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lexpo/modules/sensors/services/SensorServiceSubscription;->getSensorEventListener()Landroid/hardware/SensorEventListener2;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener2;->onFlushCompleted(Landroid/hardware/Sensor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 67
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->getSensorType()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/sensors/services/SensorServiceSubscription;

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v3}, Lexpo/modules/sensors/services/SensorServiceSubscription;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    .line 74
    iget-object v6, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 75
    iget-object v4, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 78
    :cond_1
    sget v6, Lexpo/modules/sensors/services/SubscribableSensorService;->DEFAULT_UPDATE_INTERVAL:I

    int-to-long v6, v6

    .line 79
    invoke-virtual {v3}, Lexpo/modules/sensors/services/SensorServiceSubscription;->getUpdateInterval()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 80
    invoke-virtual {v3}, Lexpo/modules/sensors/services/SensorServiceSubscription;->getUpdateInterval()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2
    const/4 v8, 0x0

    sub-long v4, v0, v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 85
    invoke-virtual {v3}, Lexpo/modules/sensors/services/SensorServiceSubscription;->getSensorEventListener()Landroid/hardware/SensorEventListener2;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/hardware/SensorEventListener2;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 86
    iget-object v4, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method onSubscriptionEnabledChanged(Lexpo/modules/sensors/services/SensorServiceSubscription;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Lexpo/modules/sensors/services/SensorServiceSubscription;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget p1, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mListenersCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mListenersCount:I

    goto :goto_0

    .line 53
    :cond_0
    iget p1, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mListenersCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mListenersCount:I

    .line 56
    :goto_0
    invoke-direct {p0}, Lexpo/modules/sensors/services/SubscribableSensorService;->updateObserving()V

    return-void
.end method

.method removeSubscription(Lexpo/modules/sensors/services/SensorServiceSubscription;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lexpo/modules/sensors/services/SubscribableSensorService;->mSensorEventListenerLastUpdateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
