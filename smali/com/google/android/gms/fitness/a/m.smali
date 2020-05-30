.class public final Lcom/google/android/gms/fitness/a/m;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/fitness/data/g;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/g/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/fitness/a/n;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/g;ZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/m;->a:Lcom/google/android/gms/fitness/data/g;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/fitness/a/m;->b:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/g/ay;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/g/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/a/m;->c:Lcom/google/android/gms/internal/g/ax;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/g;ZLcom/google/android/gms/internal/g/ax;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/m;->a:Lcom/google/android/gms/fitness/data/g;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/fitness/a/m;->b:Z

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/fitness/a/m;->c:Lcom/google/android/gms/internal/g/ax;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "subscription"

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/m;->a:Lcom/google/android/gms/fitness/data/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/m;->a:Lcom/google/android/gms/fitness/data/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/a/m;->b:Z

    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/m;->c:Lcom/google/android/gms/internal/g/ax;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/m;->c:Lcom/google/android/gms/internal/g/ax;

    invoke-interface {p2}, Lcom/google/android/gms/internal/g/ax;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
