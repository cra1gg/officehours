.class public final Lcom/google/android/gms/internal/ads/cax;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/za;

.field private final c:Lcom/google/android/gms/internal/ads/bmy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/common/util/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/bmy;Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cax;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cax;->b:Lcom/google/android/gms/internal/ads/za;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cax;->c:Lcom/google/android/gms/internal/ads/bmy;

    .line 5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cax;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cax;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cax;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cax;->g:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cax;->h:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;ZLjava/util/List;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rl;",
            ")V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cax;->h:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 32
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/rl;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/rl;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byk;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byk;->k:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "@gw_rwd_userid@"

    .line 42
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_custom_data@"

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_tmstmp@"

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_itm@"

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_amt@"

    .line 46
    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_sdkver@"

    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cax;->d:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cax;->g:Landroid/content/Context;

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/byb;->M:Z

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/util/List;)V

    return-void

    :catch_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@gw_adlocid@"

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/byj;->a:Lcom/google/android/gms/internal/ads/byg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byg;->a:Lcom/google/android/gms/internal/ads/byk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byk;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    .line 17
    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_sdkver@"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cax;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "@gw_qdata@"

    .line 20
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/byb;->v:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetid@"

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/byb;->u:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_allocid@"

    .line 22
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/byb;->t:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cax;->g:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/byb;->M:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "@gw_adnetstatus@"

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cax;->c:Lcom/google/android/gms/internal/ads/bmy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bmy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_seqnum@"

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cax;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_sessid@"

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cax;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cax;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/cay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cay;-><init>(Lcom/google/android/gms/internal/ads/cax;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cax;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cax;->b:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/za;->a(Ljava/lang/String;)V

    return-void
.end method
