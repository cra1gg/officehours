.class public final Lcom/google/android/gms/internal/k/u;
.super Lcom/google/android/gms/internal/k/a;

# interfaces
.implements Lcom/google/android/gms/internal/k/s;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0xd

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xf

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/k/s;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
