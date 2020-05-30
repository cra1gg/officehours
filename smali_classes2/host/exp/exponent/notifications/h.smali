.class public Lhost/exp/exponent/notifications/h;
.super Ljava/lang/Object;
.source "NotificationActionCenter.java"


# direct methods
.method private static a()V
    .locals 2

    .line 83
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not use NotificationActionCenter class on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroidx/core/app/i$d;Lhost/exp/exponent/notifications/b;Lhost/exp/exponent/notifications/g;Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-interface {p2}, Lhost/exp/exponent/notifications/g;->a()Landroid/content/Intent;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lhost/exp/exponent/notifications/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionType"

    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/high16 v1, 0x8000000

    invoke-static {p3, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 66
    new-instance p3, Landroidx/core/app/i$a$a;

    .line 67
    invoke-virtual {p1}, Lhost/exp/exponent/notifications/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, p2}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    invoke-virtual {p1}, Lhost/exp/exponent/notifications/b;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    new-instance p2, Landroidx/core/app/n$a;

    const-string v0, "notification_remote_input"

    invoke-direct {p2, v0}, Landroidx/core/app/n$a;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lhost/exp/exponent/notifications/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/n$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/n$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/core/app/n$a;->a()Landroidx/core/app/n;

    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Landroidx/core/app/i$a$a;->a(Landroidx/core/app/n;)Landroidx/core/app/i$a$a;

    .line 79
    :cond_0
    invoke-virtual {p3}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lhost/exp/exponent/notifications/h;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-array v2, v1, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/f/a/r;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/s;

    move-result-object v2

    const-class v3, Lhost/exp/exponent/notifications/b;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/raizlabs/android/dbflow/f/a/q;

    sget-object v4, Lhost/exp/exponent/notifications/c;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 35
    invoke-virtual {v4, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/a/h;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/u;->d()Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/notifications/b;

    .line 38
    invoke-virtual {v1}, Lhost/exp/exponent/notifications/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroidx/core/app/i$d;Landroid/content/Context;Lhost/exp/exponent/notifications/g;)V
    .locals 6

    const-class v0, Lhost/exp/exponent/notifications/h;

    monitor-enter v0

    .line 43
    :try_start_0
    invoke-static {}, Lhost/exp/exponent/notifications/h;->a()V

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->d(I)Landroidx/core/app/i$d;

    .line 48
    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/s;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-direct {v1, v3}, Lcom/raizlabs/android/dbflow/f/a/s;-><init>([Lcom/raizlabs/android/dbflow/f/a/a/a;)V

    const-class v3, Lhost/exp/exponent/notifications/b;

    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/f/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/h;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/raizlabs/android/dbflow/f/a/q;

    sget-object v5, Lhost/exp/exponent/notifications/c;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 49
    invoke-virtual {v5, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v1, v4}, Lcom/raizlabs/android/dbflow/f/a/h;->a([Lcom/raizlabs/android/dbflow/f/a/q;)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p0

    sget-object v1, Lhost/exp/exponent/notifications/c;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/raizlabs/android/dbflow/f/a/u;->a(Lcom/raizlabs/android/dbflow/f/a/a/a;Z)Lcom/raizlabs/android/dbflow/f/a/u;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/u;->d()Ljava/util/List;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/notifications/b;

    .line 54
    invoke-static {p1, v1, p3, p2}, Lhost/exp/exponent/notifications/h;->a(Landroidx/core/app/i$d;Lhost/exp/exponent/notifications/b;Lhost/exp/exponent/notifications/g;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-class v0, Lhost/exp/exponent/notifications/h;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {}, Lhost/exp/exponent/notifications/h;->a()V

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "categoryId"

    .line 27
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Lhost/exp/exponent/notifications/b;

    invoke-direct {v3, v2, v1}, Lhost/exp/exponent/notifications/b;-><init>(Ljava/util/Map;I)V

    .line 29
    invoke-virtual {v3}, Lhost/exp/exponent/notifications/b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method
