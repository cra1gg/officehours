.class public Lcom/d/b/a;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/b/a$c;,
        Lcom/d/b/a$b;,
        Lcom/d/b/a$d;,
        Lcom/d/b/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/d/b/a$d;

.field private final c:Lcom/d/b/a$a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/d/b/a$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 31
    iput v0, p0, Lcom/d/b/a;->a:I

    .line 39
    new-instance v0, Lcom/d/b/a$d;

    invoke-direct {v0}, Lcom/d/b/a$d;-><init>()V

    iput-object v0, p0, Lcom/d/b/a;->b:Lcom/d/b/a$d;

    .line 46
    iput-object p1, p0, Lcom/d/b/a;->c:Lcom/d/b/a$a;

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Z
    .locals 8

    .line 96
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 97
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 98
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v4, v0

    .line 104
    iget p1, p0, Lcom/d/b/a;->a:I

    iget v0, p0, Lcom/d/b/a;->a:I

    mul-int p1, p1, v0

    int-to-double v6, p1

    cmpl-double p1, v4, v6

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/hardware/SensorManager;)Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/d/b/a;->e:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a;->e:Landroid/hardware/Sensor;

    .line 64
    iget-object v0, p0, Lcom/d/b/a;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 65
    iput-object p1, p0, Lcom/d/b/a;->d:Landroid/hardware/SensorManager;

    .line 66
    iget-object v0, p0, Lcom/d/b/a;->e:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/d/b/a;->e:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Lcom/d/b/a;->a(Landroid/hardware/SensorEvent;)Z

    move-result v0

    .line 86
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 87
    iget-object p1, p0, Lcom/d/b/a;->b:Lcom/d/b/a$d;

    invoke-virtual {p1, v1, v2, v0}, Lcom/d/b/a$d;->a(JZ)V

    .line 88
    iget-object p1, p0, Lcom/d/b/a;->b:Lcom/d/b/a$d;

    invoke-virtual {p1}, Lcom/d/b/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/d/b/a;->b:Lcom/d/b/a$d;

    invoke-virtual {p1}, Lcom/d/b/a$d;->a()V

    .line 90
    iget-object p1, p0, Lcom/d/b/a;->c:Lcom/d/b/a$a;

    invoke-interface {p1}, Lcom/d/b/a$a;->hearShake()V

    :cond_0
    return-void
.end method
