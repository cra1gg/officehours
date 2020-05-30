.class public abstract Lcom/google/android/gms/internal/ads/deh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/deh<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ew$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/internal/ads/dmj;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/internal/ads/dij;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/as;

.field private n:Lcom/google/android/gms/internal/ads/azq;

.field private o:Lcom/google/android/gms/internal/ads/dgj;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/dmj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ew$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ew$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ew$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->a:Lcom/google/android/gms/internal/ads/ew$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/deh;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/deh;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/deh;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/deh;->l:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/deh;->n:Lcom/google/android/gms/internal/ads/azq;

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/deh;->b:I

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/deh;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/deh;->f:Lcom/google/android/gms/internal/ads/dmj;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/ctx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ctx;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deh;->m:Lcom/google/android/gms/internal/ads/as;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 22
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/deh;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/deh;)Lcom/google/android/gms/internal/ads/ew$a;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/deh;->a:Lcom/google/android/gms/internal/ads/ew$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/azq;)Lcom/google/android/gms/internal/ads/deh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/azq;",
            ")",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deh;->n:Lcom/google/android/gms/internal/ads/azq;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dij;)Lcom/google/android/gms/internal/ads/deh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dij;",
            ")",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deh;->h:Lcom/google/android/gms/internal/ads/dij;

    return-object p0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/dcf;)Lcom/google/android/gms/internal/ads/dlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dcf;",
            ")",
            "Lcom/google/android/gms/internal/ads/dlm<",
            "TT;>;"
        }
    .end annotation
.end method

.method final a(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->h:Lcom/google/android/gms/internal/ads/dij;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->h:Lcom/google/android/gms/internal/ads/dij;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dij;->a(Lcom/google/android/gms/internal/ads/deh;I)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/dgj;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deh;->o:Lcom/google/android/gms/internal/ads/dgj;

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/dlm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dlm<",
            "*>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/deh;->o:Lcom/google/android/gms/internal/ads/dgj;

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dgj;->a(Lcom/google/android/gms/internal/ads/deh;Lcom/google/android/gms/internal/ads/dlm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dv;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/deh;->f:Lcom/google/android/gms/internal/ads/dmj;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/dmj;->a(Lcom/google/android/gms/internal/ads/dv;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/deh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deh;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ew$a;->a:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->a:Lcom/google/android/gms/internal/ads/ew$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ew$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/deh;->b:I

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->h:Lcom/google/android/gms/internal/ads/dij;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->h:Lcom/google/android/gms/internal/ads/dij;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dij;->b(Lcom/google/android/gms/internal/ads/deh;)V

    .line 31
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ew$a;->a:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 34
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/dfi;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dfi;-><init>(Lcom/google/android/gms/internal/ads/deh;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/deh;->a:Lcom/google/android/gms/internal/ads/ew$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ew$a;->a(Ljava/lang/String;J)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/deh;->a:Lcom/google/android/gms/internal/ads/ew$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/deh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ew$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/deh;

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/dhi;->a:Lcom/google/android/gms/internal/ads/dhi;

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/dhi;->a:Lcom/google/android/gms/internal/ads/dhi;

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/deh;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dhi;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dhi;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/deh;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->c:Ljava/lang/String;

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/deh;->b:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/azq;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->n:Lcom/google/android/gms/internal/ads/azq;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 61
    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/deh;->i:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->m:Lcom/google/android/gms/internal/ads/as;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->a()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/as;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->m:Lcom/google/android/gms/internal/ads/as;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 71
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/deh;->k:Z

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/deh;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final n()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/deh;->o:Lcom/google/android/gms/internal/ads/dgj;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/dgj;->a(Lcom/google/android/gms/internal/ads/deh;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "0x"

    .line 98
    iget v1, p0, Lcom/google/android/gms/internal/ads/deh;->d:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/deh;->h()Z

    const-string v1, "[ ] "

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/deh;->c:Ljava/lang/String;

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/dhi;->a:Lcom/google/android/gms/internal/ads/dhi;

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/deh;->g:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
