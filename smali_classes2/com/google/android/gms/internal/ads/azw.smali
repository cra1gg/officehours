.class public final Lcom/google/android/gms/internal/ads/azw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:Lcom/google/android/gms/internal/ads/md;

.field private final c:Lcom/google/android/gms/internal/ads/mg;

.field private final d:Lcom/google/android/gms/internal/ads/arb;

.field private final e:Lcom/google/android/gms/internal/ads/aqq;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/byb;

.field private final h:Lcom/google/android/gms/internal/ads/zb;

.field private final i:Lcom/google/android/gms/internal/ads/byk;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/arb;Lcom/google/android/gms/internal/ads/aqq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/byk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azw;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azw;->k:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/arb;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/azw;->e:Lcom/google/android/gms/internal/ads/aqq;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/azw;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/azw;->g:Lcom/google/android/gms/internal/ads/byb;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/azw;->h:Lcom/google/android/gms/internal/ads/zb;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/azw;->i:Lcom/google/android/gms/internal/ads/byk;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mg;->a(Lcom/google/android/gms/b/b;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->e:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqq;->onAdClicked()V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ma;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ma;->a(Lcom/google/android/gms/b/b;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->e:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqq;->onAdClicked()V

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/md;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/md;->a(Lcom/google/android/gms/b/b;)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->e:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqq;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/azw;->k:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/azw;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->g:Lcom/google/android/gms/internal/ads/byb;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/byb;->D:Z

    if-eqz p2, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/azw;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mg;->b(Lcom/google/android/gms/b/b;)V

    return-void

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ma;->c(Lcom/google/android/gms/b/b;)V

    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/md;->c(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/azw;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->g:Lcom/google/android/gms/internal/ads/byb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byb;->z:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 92
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/azw;->j:Z

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->m()Lcom/google/android/gms/internal/ads/wy;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/azw;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azw;->h:Lcom/google/android/gms/internal/ads/zb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azw;->g:Lcom/google/android/gms/internal/ads/byb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byb;->z:Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/azw;->i:Lcom/google/android/gms/internal/ads/byk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/azw;->j:Z

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mg;->p()Z

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mg;->r()V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/arb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arb;->a()V

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ma;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ma;->i()V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/arb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arb;->a()V

    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/md;->h()Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/md;->g()V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azw;->d:Lcom/google/android/gms/internal/ads/arb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arb;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/azw;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/azw;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    if-eqz p4, :cond_0

    .line 20
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->c:Lcom/google/android/gms/internal/ads/mg;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p3

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mg;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;)V

    return-void

    .line 24
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    if-eqz p4, :cond_1

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p3

    .line 28
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ma;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->a:Lcom/google/android/gms/internal/ads/ma;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ma;->b(Lcom/google/android/gms/b/b;)V

    return-void

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    if-eqz p4, :cond_2

    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p3

    .line 34
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/md;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;Lcom/google/android/gms/b/b;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->b:Lcom/google/android/gms/internal/ads/md;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/md;->b(Lcom/google/android/gms/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 81
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/azw;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/azw;->g:Lcom/google/android/gms/internal/ads/byb;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/byb;->D:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/azw;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
