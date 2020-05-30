.class public final Lcom/google/android/gms/internal/k/c;
.super Lcom/google/android/gms/internal/k/a;

# interfaces
.implements Lcom/google/android/gms/internal/k/ah;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xb

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/k/ah;)Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x9

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/model/d;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x15

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 p1, 0x19

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xd

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x11

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
