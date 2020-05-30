.class public final Lcom/google/android/gms/maps/model/ab;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/k/g;

.field private b:Lcom/google/android/gms/maps/model/ac;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/android/gms/maps/model/au;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/ab;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/ab;->e:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/ab;->f:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/ab;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/ab;->e:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/ab;->f:F

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/k/h;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/k/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/ab;->a:Lcom/google/android/gms/internal/k/g;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/maps/model/ab;->a:Lcom/google/android/gms/internal/k/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/as;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/as;-><init>(Lcom/google/android/gms/maps/model/ab;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/ab;->b:Lcom/google/android/gms/maps/model/ac;

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/ab;->c:Z

    .line 16
    iput p3, p0, Lcom/google/android/gms/maps/model/ab;->d:F

    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/ab;->e:Z

    .line 18
    iput p5, p0, Lcom/google/android/gms/maps/model/ab;->f:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/ab;)Lcom/google/android/gms/internal/k/g;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/maps/model/ab;->a:Lcom/google/android/gms/internal/k/g;

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/gms/maps/model/ab;->d:F

    return v0
.end method

.method public final a(F)Lcom/google/android/gms/maps/model/ab;
    .locals 0

    .line 46
    iput p1, p0, Lcom/google/android/gms/maps/model/ab;->d:F

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/ac;)Lcom/google/android/gms/maps/model/ab;
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/maps/model/ab;->b:Lcom/google/android/gms/maps/model/ac;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/maps/model/ab;->b:Lcom/google/android/gms/maps/model/ac;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/at;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/at;-><init>(Lcom/google/android/gms/maps/model/ab;Lcom/google/android/gms/maps/model/ac;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/ab;->a:Lcom/google/android/gms/internal/k/g;

    return-object p0
.end method

.method public final b(F)Lcom/google/android/gms/maps/model/ab;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 53
    iput p1, p0, Lcom/google/android/gms/maps/model/ab;->f:F

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/ab;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/ab;->e:Z

    return v0
.end method

.method public final d()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/gms/maps/model/ab;->f:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/maps/model/ab;->a:Lcom/google/android/gms/internal/k/g;

    invoke-interface {v0}, Lcom/google/android/gms/internal/k/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/ab;->b()Z

    move-result v0

    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/ab;->a()F

    move-result v0

    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/ab;->c()Z

    move-result v0

    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/ab;->d()F

    move-result v0

    const/4 v1, 0x6

    .line 37
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
