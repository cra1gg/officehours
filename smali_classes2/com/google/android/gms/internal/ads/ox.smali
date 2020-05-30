.class public final Lcom/google/android/gms/internal/ads/ox;
.super Lcom/google/android/gms/b/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/f<",
        "Lcom/google/android/gms/internal/ads/pb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/oy;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ox;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pb;->a(Lcom/google/android/gms/b/b;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/oy;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/oy;

    return-object v1

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pa;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/b/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Could not create remote AdOverlay."

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    const-string v1, "Could not create remote AdOverlay."

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/pb;

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/pb;

    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
