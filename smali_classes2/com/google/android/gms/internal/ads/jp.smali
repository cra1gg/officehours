.class final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/aap<",
        "Lcom/google/android/gms/internal/ads/is;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jy;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/je;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;I)I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/jy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/je;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/je;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/je;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/jy;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
