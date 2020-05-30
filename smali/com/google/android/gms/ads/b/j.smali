.class public final Lcom/google/android/gms/ads/b/j;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/dnc;

.field private final c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/ads/b/n;

    invoke-direct {v0}, Lcom/google/android/gms/ads/b/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/ads/b/j;->a:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dnd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dnc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/b/j;->b:Lcom/google/android/gms/internal/ads/dnc;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/ads/b/j;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/j;->a:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dnc;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/b/j;->b:Lcom/google/android/gms/internal/ads/dnc;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ex;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/b/j;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ey;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ex;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/b/j;->a()Z

    move-result v0

    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/b/j;->b:Lcom/google/android/gms/internal/ads/dnc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b/j;->b:Lcom/google/android/gms/internal/ads/dnc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dnc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/ads/b/j;->c:Landroid/os/IBinder;

    .line 32
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
