.class public final Lcom/google/android/gms/internal/ads/u;
.super Lcom/google/android/gms/internal/ads/csp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/v;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()I
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final e()F
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final f()F
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final g()F
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final h()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/v;
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 52
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/v;

    if-eqz v3, :cond_1

    .line 54
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/x;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/x;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final j()Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/csp;->w()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/csp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/csr;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
