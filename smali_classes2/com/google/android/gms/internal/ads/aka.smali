.class public final Lcom/google/android/gms/internal/ads/aka;
.super Lcom/google/android/gms/internal/ads/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zb;

.field private final c:Lcom/google/android/gms/internal/ads/blf;

.field private final d:Lcom/google/android/gms/internal/ads/bka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bka<",
            "Lcom/google/android/gms/internal/ads/lr;",
            "Lcom/google/android/gms/internal/ads/ble;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/bpm;

.field private final f:Lcom/google/android/gms/internal/ads/bfz;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/blf;Lcom/google/android/gms/internal/ads/bka;Lcom/google/android/gms/internal/ads/bpm;Lcom/google/android/gms/internal/ads/bfz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zb;",
            "Lcom/google/android/gms/internal/ads/blf;",
            "Lcom/google/android/gms/internal/ads/bka<",
            "Lcom/google/android/gms/internal/ads/lr;",
            "Lcom/google/android/gms/internal/ads/ble;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bpm;",
            "Lcom/google/android/gms/internal/ads/bfz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aka;->b:Lcom/google/android/gms/internal/ads/zb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aka;->c:Lcom/google/android/gms/internal/ads/blf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aka;->d:Lcom/google/android/gms/internal/ads/bka;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aka;->e:Lcom/google/android/gms/internal/ads/bpm;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aka;->f:Lcom/google/android/gms/internal/ads/bfz;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aka;->g:Z

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error getting metadata"

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aka;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aka;->b:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/va;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->i()Lcom/google/android/gms/internal/ads/dix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dix;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aka;->g:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->f:Lcom/google/android/gms/internal/ads/bfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfz;->a()V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bc:Lcom/google/android/gms/internal/ads/bc;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->e:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bpm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->h()Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/b/b;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wr;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wr;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aka;->b:Lcom/google/android/gms/internal/ads/zb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wr;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->f:Lcom/google/android/gms/internal/ads/bfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/ho;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lo;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->c:Lcom/google/android/gms/internal/ads/blf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/blf;->a(Lcom/google/android/gms/internal/ads/lo;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "Adapters must be initialized on the main thread."

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->h()Lcom/google/android/gms/internal/ads/vq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq;->h()Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    .line 103
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aka;->c:Lcom/google/android/gms/internal/ads/blf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/blf;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 106
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ll;

    .line 109
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ll;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lk;

    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/lang/String;

    .line 111
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_4

    .line 115
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 116
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aka;->d:Lcom/google/android/gms/internal/ads/bka;

    .line 124
    invoke-interface {v4, v3, v0}, Lcom/google/android/gms/internal/ads/bka;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bjz;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 127
    :cond_8
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bjz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/lr;

    .line 128
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lr;->g()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lr;->m()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    .line 130
    :cond_9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bjz;->c:Lcom/google/android/gms/internal/ads/arv;

    check-cast v4, Lcom/google/android/gms/internal/ads/ble;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 132
    invoke-interface {v5, v1, v4, v2}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/sf;Ljava/util/List;)V

    const-string v2, "Initialized rewarded video mediation adapter "

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    :goto_4
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn;->a(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bL:Lcom/google/android/gms/internal/ads/bc;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->k()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aka;->b:Lcom/google/android/gms/internal/ads/zb;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/b/b;)V
    .locals 4

    const-string v0, ""

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->bM:Lcom/google/android/gms/internal/ads/bc;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aka;->f()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 57
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bn;->a(Landroid/content/Context;)V

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->bL:Lcom/google/android/gms/internal/ads/bc;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->aA:Lcom/google/android/gms/internal/ads/bc;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/bn;->aA:Lcom/google/android/gms/internal/ads/bc;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/akc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/akc;-><init>(Lcom/google/android/gms/internal/ads/aka;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->k()Lcom/google/android/gms/ads/internal/d;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aka;->b:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->h()Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()F
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->h()Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->e:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bpm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->h()Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->b:Lcom/google/android/gms/internal/ads/zb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/hj;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aka;->f:Lcom/google/android/gms/internal/ads/bfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfz;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
