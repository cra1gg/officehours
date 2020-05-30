.class final Lcom/google/android/gms/internal/ads/bqb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zg<",
        "Lcom/google/android/gms/internal/ads/amj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/anh;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bqa;Lcom/google/android/gms/internal/ads/anh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bqb;->a:Lcom/google/android/gms/internal/ads/anh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/amj;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bqa;->a(Lcom/google/android/gms/internal/ads/bqa;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bqa;->a(Lcom/google/android/gms/internal/ads/bqa;)Lcom/google/android/gms/internal/ads/amj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bqa;->a(Lcom/google/android/gms/internal/ads/bqa;)Lcom/google/android/gms/internal/ads/amj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aoi;->k()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/bqa;->a(Lcom/google/android/gms/internal/ads/bqa;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/amj;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bqa;->b(Lcom/google/android/gms/internal/ads/bqa;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bqa;->b(Lcom/google/android/gms/internal/ads/bqa;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amj;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aoi;->f()V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bqa;->c(Lcom/google/android/gms/internal/ads/bqa;)Lcom/google/android/gms/internal/ads/asl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amj;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/asl;->a(I)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bqa;->a(Lcom/google/android/gms/internal/ads/bqa;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->a:Lcom/google/android/gms/internal/ads/anh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/anh;->a()Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bgk;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aqu;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bqb;->b:Lcom/google/android/gms/internal/ads/bqa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bqa;->c(Lcom/google/android/gms/internal/ads/bqa;)Lcom/google/android/gms/internal/ads/asl;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/asl;->a(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/byq;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
