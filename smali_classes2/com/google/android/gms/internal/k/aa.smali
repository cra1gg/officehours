.class public final Lcom/google/android/gms/internal/k/aa;
.super Lcom/google/android/gms/internal/k/a;

# interfaces
.implements Lcom/google/android/gms/internal/k/y;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/k/y;)Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
