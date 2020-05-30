.class final Lcom/google/android/gms/internal/ads/jl;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jy;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/is;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/je;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/jy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/je;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aaq;->e()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/jy;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aaq;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/je;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/je;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->c(Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/xf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/xf;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/jy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aaq;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/je;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/je;->a(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/jy;

    const-string p2, "Successfully loaded JS Engine."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 12
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
