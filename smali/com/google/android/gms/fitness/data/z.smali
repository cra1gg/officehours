.class public abstract Lcom/google/android/gms/fitness/data/z;
.super Lcom/google/android/gms/internal/g/z;

# interfaces
.implements Lcom/google/android/gms/fitness/data/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.fitness.data.IDataSourceListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/g/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/y;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.fitness.data.IDataSourceListener"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/fitness/data/y;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/fitness/data/y;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/fitness/data/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/aa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 10
    sget-object p1, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/g/ap;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/z;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
