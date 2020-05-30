.class public Lcom/onesignal/bi$a;
.super Landroid/os/HandlerThread;
.source "OneSignalPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private b:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/onesignal/bi$a;->b:J

    .line 103
    invoke-virtual {p0}, Lcom/onesignal/bi$a;->start()V

    .line 104
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/bi$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/onesignal/bi$a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/bi$a;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/onesignal/bi$a;->c()V

    return-void
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    .line 120
    new-instance v0, Lcom/onesignal/bi$a$1;

    invoke-direct {v0, p0}, Lcom/onesignal/bi$a$1;-><init>(Lcom/onesignal/bi$a;)V

    return-object v0
.end method

.method private c()V
    .locals 7

    .line 130
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/onesignal/bi;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 136
    sget-object v3, Lcom/onesignal/bi;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 140
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 141
    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 142
    :cond_2
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 143
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 144
    :cond_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 145
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 146
    :cond_4
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 147
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 148
    :cond_5
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_1

    .line 149
    check-cast v5, Ljava/util/Set;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal/bi$a;->b:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/onesignal/bi$a;->a:Landroid/os/Handler;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/bi$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    iget-wide v1, p0, Lcom/onesignal/bi$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/onesignal/bi$a;->b:J

    .line 113
    :cond_0
    iget-wide v1, p0, Lcom/onesignal/bi$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 115
    iget-object v3, p0, Lcom/onesignal/bi$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/bi$a;->b()Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
