.class public final Lcom/google/android/gms/internal/ads/vp;
.super Lcom/google/android/gms/internal/ads/ccb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ccb;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ccb;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ccb;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    const-string v1, "AdMobHandler.handleMessage"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
