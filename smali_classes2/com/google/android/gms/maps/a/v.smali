.class public abstract Lcom/google/android/gms/maps/a/v;
.super Lcom/google/android/gms/internal/k/j;

# interfaces
.implements Lcom/google/android/gms/maps/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/k/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/k/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/ab;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/v;->c(Lcom/google/android/gms/internal/k/ab;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/k/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/ab;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/v;->b(Lcom/google/android/gms/internal/k/ab;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/k/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/ab;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/v;->a(Lcom/google/android/gms/internal/k/ab;)V

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
