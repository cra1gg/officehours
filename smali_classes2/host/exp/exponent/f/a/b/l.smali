.class public abstract Lhost/exp/exponent/f/a/b/l;
.super Lhost/exp/exponent/f/a/b/c;
.source "SubscribableSensorKernelService.java"


# static fields
.field protected static a:I = 0x64


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/f/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/f/a/b/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/f/b;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lhost/exp/exponent/f/a/b/k;",
            ">;>;>;"
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

    .line 25
    invoke-direct {p0, p1}, Lhost/exp/exponent/f/a/b/c;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/f/a/b/l;->b:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/f/a/b/l;->c:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    return-void
.end method

.method private c(Lhost/exp/exponent/f/b;)I
    .locals 1

    .line 132
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lhost/exp/exponent/f/b;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 151
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lhost/exp/exponent/f/a/b/l;->b()Lhost/exp/exponent/f/b;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lhost/exp/exponent/f/a/b/l;->d(Lhost/exp/exponent/f/b;)V

    .line 162
    invoke-direct {p0, v0}, Lhost/exp/exponent/f/a/b/l;->c(Lhost/exp/exponent/f/b;)I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    invoke-super {p0}, Lhost/exp/exponent/f/a/b/c;->d()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-super {p0}, Lhost/exp/exponent/f/a/b/c;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/f/b;Lhost/exp/exponent/f/a/b/j;)Lhost/exp/exponent/f/a/b/k;
    .locals 2

    .line 73
    new-instance v0, Lhost/exp/exponent/f/a/b/k;

    invoke-direct {v0, p1, p0, p2}, Lhost/exp/exponent/f/a/b/k;-><init>(Lhost/exp/exponent/f/b;Lhost/exp/exponent/f/a/b/l;Lhost/exp/exponent/f/a/b/j;)V

    .line 74
    iget-object p2, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object p2, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    invoke-virtual {p0}, Lhost/exp/exponent/f/a/b/l;->b()Lhost/exp/exponent/f/b;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhost/exp/exponent/f/a/b/k;

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v3}, Lhost/exp/exponent/f/a/b/k;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    .line 51
    iget-object v6, p0, Lhost/exp/exponent/f/a/b/l;->c:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    iget-object v4, p0, Lhost/exp/exponent/f/a/b/l;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 55
    :cond_1
    sget v6, Lhost/exp/exponent/f/a/b/l;->a:I

    int-to-long v6, v6

    .line 56
    invoke-virtual {v3}, Lhost/exp/exponent/f/a/b/k;->d()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 57
    invoke-virtual {v3}, Lhost/exp/exponent/f/a/b/k;->d()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_2
    const/4 v8, 0x0

    sub-long v4, v0, v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 62
    invoke-virtual {v3}, Lhost/exp/exponent/f/a/b/k;->e()Lhost/exp/exponent/f/a/b/j;

    move-result-object v4

    invoke-interface {v4, p1}, Lhost/exp/exponent/f/a/b/j;->onSensorDataChanged(Landroid/hardware/SensorEvent;)V

    .line 63
    iget-object v4, p0, Lhost/exp/exponent/f/a/b/l;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lhost/exp/exponent/f/a/b/k;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lhost/exp/exponent/f/a/b/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lhost/exp/exponent/f/a/b/k;->c()Lhost/exp/exponent/f/b;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhost/exp/exponent/f/a/b/k;

    if-eqz v4, :cond_0

    if-eq v4, p1, :cond_0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 94
    iget-object p1, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lhost/exp/exponent/f/a/b/l;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b/l;->f()V

    return-void
.end method

.method b(Lhost/exp/exponent/f/a/b/k;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lhost/exp/exponent/f/a/b/k;->c()Lhost/exp/exponent/f/b;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lhost/exp/exponent/f/a/b/l;->c(Lhost/exp/exponent/f/b;)I

    move-result v1

    .line 107
    invoke-virtual {p1}, Lhost/exp/exponent/f/a/b/k;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lhost/exp/exponent/f/a/b/l;->b:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/f/a/b/l;->b:Ljava/util/Map;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_0
    invoke-direct {p0, v0}, Lhost/exp/exponent/f/a/b/l;->c(Lhost/exp/exponent/f/b;)I

    move-result p1

    if-nez p1, :cond_1

    .line 114
    iget-object p1, p0, Lhost/exp/exponent/f/a/b/l;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b/l;->f()V

    return-void
.end method

.method public b(Lhost/exp/exponent/f/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhost/exp/exponent/f/a/b/l;->f()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 124
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Lhost/exp/exponent/f/a/b/l;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lhost/exp/exponent/f/a/b/l;->a(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method
