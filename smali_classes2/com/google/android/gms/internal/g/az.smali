.class public final Lcom/google/android/gms/internal/g/az;
.super Lcom/google/android/gms/internal/g/a;

# interfaces
.implements Lcom/google/android/gms/internal/g/ax;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IStatusCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/g/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
