.class public abstract Lcom/google/android/gms/internal/ads/bhw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/aal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aal<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/qq;

.field protected f:Lcom/google/android/gms/internal/ads/py;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bhw;->a:Lcom/google/android/gms/internal/ads/aal;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bhw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhw;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhw;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhw;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bhw;->d:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhw;->f:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhw;->f:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhw;->f:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py;->g()V

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhw;->a:Lcom/google/android/gms/internal/ads/aal;

    new-instance v0, Lcom/google/android/gms/internal/ads/bie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bie;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aal;->a(Ljava/lang/Throwable;)V

    return-void
.end method
