.class public final Lcom/google/android/gms/internal/ads/dlj;
.super Lcom/google/android/gms/b/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/f<",
        "Lcom/google/android/gms/internal/ads/dmx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;I)Lcom/google/android/gms/internal/ads/dmu;
    .locals 8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dlj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/dmx;

    const v6, 0xe4e1c0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dmx;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/ads/dlq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 10
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 11
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/dmu;

    if-eqz p3, :cond_1

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/dmu;

    return-object p2

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/dmw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dmw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/b/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Could not create remote AdManager."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 22
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dmx;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/dmx;

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dmy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dmy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
