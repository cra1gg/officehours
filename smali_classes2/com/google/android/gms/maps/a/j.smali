.class public abstract Lcom/google/android/gms/maps/a/j;
.super Lcom/google/android/gms/internal/k/j;

# interfaces
.implements Lcom/google/android/gms/maps/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/k/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/k/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/ab;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/j;->a(Lcom/google/android/gms/internal/k/ab;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
