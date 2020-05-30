.class public final Lcom/google/android/gms/fitness/a/o;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/a/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fitness/data/DataSet;

.field private final b:Lcom/google/android/gms/internal/g/ax;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/fitness/a/p;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/a/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/o;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/g/ay;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/g/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/a/o;->b:Lcom/google/android/gms/internal/g/ax;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/a/o;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/g/ax;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/o;->a:Lcom/google/android/gms/fitness/data/DataSet;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/fitness/a/o;->b:Lcom/google/android/gms/internal/g/ax;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/a/o;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/fitness/a/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/a/o;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/o;->a:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object p1, p1, Lcom/google/android/gms/fitness/a/o;->a:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/o;->a:Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "dataSet"

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/o;->a:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/o;->a:Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/o;->b:Lcom/google/android/gms/internal/g/ax;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/o;->b:Lcom/google/android/gms/internal/g/ax;

    invoke-interface {p2}, Lcom/google/android/gms/internal/g/ax;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/a/o;->c:Z

    .line 29
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
