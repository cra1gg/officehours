.class final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gi<",
        "Lcom/google/android/gms/internal/ads/kd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cgj;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/is;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/yb;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/cgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/is;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/je;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/je;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->d(Lcom/google/android/gms/internal/ads/je;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->d(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/je;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/je;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/cgj;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/cgj;)Lcom/google/android/gms/internal/ads/jy;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/is;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/yb;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gi;

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/is;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
