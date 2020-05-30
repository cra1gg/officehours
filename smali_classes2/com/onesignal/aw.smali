.class Lcom/onesignal/aw;
.super Ljava/lang/Object;
.source "OSTriggerController.java"


# instance fields
.field a:Lcom/onesignal/ab;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/onesignal/ab$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Lcom/onesignal/ab;

    invoke-direct {v0, p1}, Lcom/onesignal/ab;-><init>(Lcom/onesignal/ab$a;)V

    iput-object v0, p0, Lcom/onesignal/aw;->a:Lcom/onesignal/ab;

    return-void
.end method

.method private a(Lcom/onesignal/av;)Z
    .locals 6

    .line 56
    iget-object v0, p1, Lcom/onesignal/av;->b:Lcom/onesignal/av$a;

    sget-object v1, Lcom/onesignal/av$a;->d:Lcom/onesignal/av$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/onesignal/av;->b:Lcom/onesignal/av$a;

    sget-object v1, Lcom/onesignal/av$a;->c:Lcom/onesignal/av$a;

    if-eq v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/onesignal/aw;->a:Lcom/onesignal/ab;

    invoke-virtual {v0, p1}, Lcom/onesignal/ab;->a(Lcom/onesignal/av;)Z

    move-result p1

    return p1

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/onesignal/av;->d:Lcom/onesignal/av$b;

    .line 63
    iget-object v1, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/onesignal/av;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 68
    sget-object v1, Lcom/onesignal/av$b;->h:Lcom/onesignal/av$b;

    if-ne v0, v1, :cond_2

    return v3

    .line 72
    :cond_2
    sget-object v1, Lcom/onesignal/av$b;->d:Lcom/onesignal/av$b;

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 76
    :cond_4
    sget-object v4, Lcom/onesignal/av$b;->g:Lcom/onesignal/av$b;

    if-ne v0, v4, :cond_5

    return v3

    .line 78
    :cond_5
    sget-object v4, Lcom/onesignal/av$b;->h:Lcom/onesignal/av$b;

    if-ne v0, v4, :cond_6

    return v2

    .line 81
    :cond_6
    sget-object v4, Lcom/onesignal/av$b;->i:Lcom/onesignal/av$b;

    if-ne v0, v4, :cond_8

    .line 82
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 84
    :cond_8
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-direct {p0, v4, v5, v0}, Lcom/onesignal/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/av$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    .line 89
    :cond_9
    iget-object v4, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_a

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_a

    iget-object v4, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    .line 91
    invoke-direct {p0, v4, v5, v0}, Lcom/onesignal/aw;->a(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/av$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    return v3

    .line 94
    :cond_a
    iget-object p1, p1, Lcom/onesignal/av;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/av$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2
.end method

.method private a(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/av$b;)Z
    .locals 5

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 143
    sget-object v2, Lcom/onesignal/aw$1;->a:[I

    invoke-virtual {p3}, Lcom/onesignal/av$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    return v4

    :pswitch_0
    cmpl-double p1, p1, v0

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    cmpg-double p3, p1, v0

    if-ltz p3, :cond_3

    cmpl-double p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3

    :pswitch_2
    cmpl-double p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_3
    cmpg-double p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3

    .line 147
    :pswitch_4
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to use an invalid operator with a numeric value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3}, Lcom/onesignal/av$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return v4

    :pswitch_5
    cmpl-double p1, p1, v0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    return v3

    :pswitch_6
    cmpl-double p1, p1, v0

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/av$b;)Z
    .locals 2

    .line 131
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/aw;->a(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/av$b;)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/av$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p3}, Lcom/onesignal/av$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/av$b;)Z

    move-result p1

    return p1

    .line 122
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 124
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/aw;->a(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/av$b;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/av$b;)Z
    .locals 2

    .line 102
    sget-object v0, Lcom/onesignal/aw$1;->a:[I

    invoke-virtual {p3}, Lcom/onesignal/av$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to use an invalid operator for a string trigger comparison: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/onesignal/av$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 106
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 104
    :pswitch_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/av;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/av;

    .line 48
    invoke-direct {p0, v0}, Lcom/onesignal/aw;->a(Lcom/onesignal/av;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 194
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 183
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/onesignal/aw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/onesignal/af;)Z
    .locals 2

    .line 34
    iget-object v0, p1, Lcom/onesignal/af;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/onesignal/af;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0, v0}, Lcom/onesignal/aw;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
