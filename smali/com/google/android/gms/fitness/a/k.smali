.class public final Lcom/google/android/gms/fitness/a/k;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fitness/data/y;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Lcom/google/android/gms/internal/g/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/fitness/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/y;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/k;->a:Lcom/google/android/gms/fitness/data/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/a/k;->b:Landroid/app/PendingIntent;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/g/ay;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/g/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/a/k;->c:Lcom/google/android/gms/internal/g/ax;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/g/ax;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/k;->a:Lcom/google/android/gms/fitness/data/y;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fitness/a/k;->b:Landroid/app/PendingIntent;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fitness/a/k;->c:Lcom/google/android/gms/internal/g/ax;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SensorUnregistrationRequest{%s}"

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/k;->a:Lcom/google/android/gms/fitness/data/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/k;->a:Lcom/google/android/gms/fitness/data/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/k;->a:Lcom/google/android/gms/fitness/data/y;

    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/y;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/fitness/a/k;->b:Landroid/app/PendingIntent;

    .line 22
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/k;->c:Lcom/google/android/gms/internal/g/ax;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/k;->c:Lcom/google/android/gms/internal/g/ax;

    invoke-interface {v1}, Lcom/google/android/gms/internal/g/ax;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 27
    :goto_1
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
