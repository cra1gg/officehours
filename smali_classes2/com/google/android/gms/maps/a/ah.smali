.class public abstract Lcom/google/android/gms/maps/a/ah;
.super Lcom/google/android/gms/internal/k/j;

# interfaces
.implements Lcom/google/android/gms/maps/a/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

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

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/ah;->a(Lcom/google/android/gms/b/b;)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/k/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/ah;->a(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
