.class public final Lcom/google/android/gms/maps/a/ai;
.super Lcom/google/android/gms/internal/k/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/k/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final b(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x10

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/k/a;->n_()Landroid/os/Parcel;

    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x12

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/k/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
