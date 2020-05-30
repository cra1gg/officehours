.class public final Lcom/google/android/gms/internal/ads/alh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqt;
.implements Lcom/google/android/gms/internal/ads/are;
.implements Lcom/google/android/gms/internal/ads/asa;
.implements Lcom/google/android/gms/internal/ads/dld;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/byj;

.field private final b:Lcom/google/android/gms/internal/ads/byb;

.field private final c:Lcom/google/android/gms/internal/ads/cax;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/cax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/alh;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byb;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/byb;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;ZLjava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byb;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/byb;->f:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/alh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/byb;->h:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;Lcom/google/android/gms/internal/ads/rl;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/alh;->e:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byb;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/alh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byb;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byb;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alh;->c:Lcom/google/android/gms/internal/ads/cax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alh;->a:Lcom/google/android/gms/internal/ads/byj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/alh;->b:Lcom/google/android/gms/internal/ads/byb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/byb;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cax;->a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/util/List;)V

    return-void
.end method
