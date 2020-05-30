.class public final Lcom/google/android/gms/internal/ads/acg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/ctb;

.field private d:Lcom/google/android/gms/internal/ads/cub;

.field private e:Lcom/google/android/gms/internal/ads/ctk;

.field private f:Lcom/google/android/gms/internal/ads/ack;

.field private final g:Lcom/google/android/gms/internal/ads/acj;

.field private final h:Lcom/google/android/gms/internal/ads/acl;

.field private final i:Lcom/google/android/gms/internal/ads/aci;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/acj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/acj;-><init>(Lcom/google/android/gms/internal/ads/acg;Lcom/google/android/gms/internal/ads/ach;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->g:Lcom/google/android/gms/internal/ads/acj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/acl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/acl;-><init>(Lcom/google/android/gms/internal/ads/acg;Lcom/google/android/gms/internal/ads/ach;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->h:Lcom/google/android/gms/internal/ads/acl;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/aci;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/aci;-><init>(Lcom/google/android/gms/internal/ads/acg;Lcom/google/android/gms/internal/ads/ach;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->i:Lcom/google/android/gms/internal/ads/aci;

    const-string v0, "ExoPlayer must be created on the main UI thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper initialize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/acg;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/acg;->a:I

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ctd;->a(I)Lcom/google/android/gms/internal/ads/ctb;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acg;->g:Lcom/google/android/gms/internal/ads/acj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ctb;->a(Lcom/google/android/gms/internal/ads/cte;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/acg;->a:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/acg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/acg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->f:Lcom/google/android/gms/internal/ads/ack;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->f:Lcom/google/android/gms/internal/ads/ack;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ack;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    throw p1
.end method

.method public static b()I
    .locals 1

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/acg;->b:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ack;)V
    .locals 0

    monitor-enter p0

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acg;->f:Lcom/google/android/gms/internal/ads/ack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cte;Lcom/google/android/gms/internal/ads/cuf;Lcom/google/android/gms/internal/ads/ctn;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->g:Lcom/google/android/gms/internal/ads/acj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/acj;->a(Lcom/google/android/gms/internal/ads/cte;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acg;->h:Lcom/google/android/gms/internal/ads/acl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/acl;->a(Lcom/google/android/gms/internal/ads/cuf;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/acg;->i:Lcom/google/android/gms/internal/ads/aci;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ctn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cul;)Z
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cub;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/acg;->h:Lcom/google/android/gms/internal/ads/acl;

    const/4 v9, -0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/cub;-><init>(Lcom/google/android/gms/internal/ads/cul;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/cuf;I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->d:Lcom/google/android/gms/internal/ads/cub;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ctk;

    sget-object v2, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acg;->i:Lcom/google/android/gms/internal/ads/aci;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ctk;-><init>(Lcom/google/android/gms/internal/ads/cul;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ctn;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->e:Lcom/google/android/gms/internal/ads/ctk;

    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/cun;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->d:Lcom/google/android/gms/internal/ads/cub;

    aput-object v0, p1, v1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->e:Lcom/google/android/gms/internal/ads/ctk;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ctb;->a([Lcom/google/android/gms/internal/ads/cun;)V

    .line 28
    sget p1, Lcom/google/android/gms/internal/ads/acg;->b:I

    add-int/2addr p1, v1

    sput p1, Lcom/google/android/gms/internal/ads/acg;->b:I

    return v1
.end method

.method public final c()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ctb;->d()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    .line 33
    sget v0, Lcom/google/android/gms/internal/ads/acg;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/acg;->b:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->f:Lcom/google/android/gms/internal/ads/ack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ctb;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->c:Lcom/google/android/gms/internal/ads/ctb;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/cub;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->d:Lcom/google/android/gms/internal/ads/cub;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    .line 49
    sget v0, Lcom/google/android/gms/internal/ads/acg;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/acg;->a:I

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/vn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ctk;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acg;->e:Lcom/google/android/gms/internal/ads/ctk;

    return-object v0
.end method
