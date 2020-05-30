.class public final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/czc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/gt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->b:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/gt;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/gt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gt;->g()V

    .line 59
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hd;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd;->a()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/hd;)Lcom/google/android/gms/internal/ads/gt;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/gt;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/deh;)Lcom/google/android/gms/internal/ads/dcf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/deh<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/dcf;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv;->a(Lcom/google/android/gms/internal/ads/deh;)Lcom/google/android/gms/internal/ads/gv;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v3, 0x34

    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 10
    new-instance v5, Lcom/google/android/gms/internal/ads/hh;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/hh;-><init>(Lcom/google/android/gms/internal/ads/hd;Lcom/google/android/gms/internal/ads/aal;)V

    .line 11
    new-instance v6, Lcom/google/android/gms/internal/ads/hi;

    invoke-direct {v6, p0, v4}, Lcom/google/android/gms/internal/ads/hi;-><init>(Lcom/google/android/gms/internal/ads/hd;Lcom/google/android/gms/internal/ads/aal;)V

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/ads/gt;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hd;->b:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->q()Lcom/google/android/gms/internal/ads/xx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xx;->a()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/gt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    .line 15
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/gt;

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/gt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gt;->q()V

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/he;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/internal/ads/hd;Lcom/google/android/gms/internal/ads/gv;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/aaf;

    .line 19
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/bn;->ca:Lcom/google/android/gms/internal/ads/bc;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/android/gms/internal/ads/vv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/hg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lcom/google/android/gms/internal/ads/hd;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/aaf;

    invoke-interface {p1, v4, v5}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qn;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/gx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qn;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/a/d;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gx;

    if-nez p1, :cond_0

    return-object v2

    .line 46
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gx;->a:Z

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gx;->e:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gx;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v2

    .line 50
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gx;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gx;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gx;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/dcf;

    iget v4, p1, Lcom/google/android/gms/internal/ads/gx;->c:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/gx;->d:[B

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/gx;->g:Z

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/gx;->h:J

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dcf;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gx;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dv;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 33
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http assets remote cache took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    return-object v2
.end method
