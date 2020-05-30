.class public final Lcom/google/android/gms/maps/model/f;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/google/android/gms/maps/model/ah;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/f;->b:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->c:F

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->e:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/android/gms/maps/model/f;->f:F

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "DFIIFZZ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/maps/model/f;->b:D

    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->c:F

    const/high16 v1, -0x1000000

    .line 16
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->d:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/gms/maps/model/f;->e:I

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/google/android/gms/maps/model/f;->f:F

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/maps/model/f;->b:D

    .line 24
    iput p4, p0, Lcom/google/android/gms/maps/model/f;->c:F

    .line 25
    iput p5, p0, Lcom/google/android/gms/maps/model/f;->d:I

    .line 26
    iput p6, p0, Lcom/google/android/gms/maps/model/f;->e:I

    .line 27
    iput p7, p0, Lcom/google/android/gms/maps/model/f;->f:F

    .line 28
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    .line 29
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    .line 30
    iput-object p10, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(D)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/f;->b:D

    return-object p0
.end method

.method public final a(F)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 67
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->c:F

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 69
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->d:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/maps/model/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/f;->b:D

    return-wide v0
.end method

.method public final b(F)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->f:F

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/maps/model/f;
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/android/gms/maps/model/f;->e:I

    return-object p0
.end method

.method public final c()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/maps/model/f;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->e:I

    return v0
.end method

.method public final g()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/gms/maps/model/f;->f:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/f;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->b()D

    move-result-wide v3

    const/4 p2, 0x3

    .line 39
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ID)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->c()F

    move-result p2

    const/4 v1, 0x4

    .line 42
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->d()I

    move-result p2

    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->f()I

    move-result p2

    const/4 v1, 0x6

    .line 48
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->g()F

    move-result p2

    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->h()Z

    move-result p2

    const/16 v1, 0x8

    .line 54
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->i()Z

    move-result p2

    const/16 v1, 0x9

    .line 57
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->e()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xa

    .line 60
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
