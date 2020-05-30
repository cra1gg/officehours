.class public final Lcom/google/android/gms/maps/model/k;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/a;

.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:F

.field private d:F

.field private e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/google/android/gms/maps/model/ai;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->h:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->j:F

    .line 25
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->k:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->l:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->h:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->i:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->j:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/model/k;->k:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->l:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/b/b;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/k;->a:Lcom/google/android/gms/maps/model/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/k;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iput p3, p0, Lcom/google/android/gms/maps/model/k;->c:F

    .line 11
    iput p4, p0, Lcom/google/android/gms/maps/model/k;->d:F

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/maps/model/k;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    iput p6, p0, Lcom/google/android/gms/maps/model/k;->f:F

    .line 14
    iput p7, p0, Lcom/google/android/gms/maps/model/k;->g:F

    .line 15
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/k;->h:Z

    .line 16
    iput p9, p0, Lcom/google/android/gms/maps/model/k;->i:F

    .line 17
    iput p10, p0, Lcom/google/android/gms/maps/model/k;->j:F

    .line 18
    iput p11, p0, Lcom/google/android/gms/maps/model/k;->k:F

    .line 19
    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/k;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(F)Lcom/google/android/gms/maps/model/k;
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 92
    iput p1, p0, Lcom/google/android/gms/maps/model/k;->f:F

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->b:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/maps/model/k;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/maps/model/k;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/k;
    .locals 1

    const-string v0, "imageDescriptor must not be null"

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/maps/model/k;->a:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/maps/model/k;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/k;->h:Z

    return-object p0
.end method

.method public final b()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->c:F

    return v0
.end method

.method public final b(F)Lcom/google/android/gms/maps/model/k;
    .locals 0

    .line 94
    iput p1, p0, Lcom/google/android/gms/maps/model/k;->g:F

    return-object p0
.end method

.method public final c()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->d:F

    return v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/maps/model/k;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->g:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->i:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->j:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/google/android/gms/maps/model/k;->k:F

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/k;->l:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/maps/model/k;->a:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/b/b;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/b/b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v3, 0x3

    .line 37
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->b()F

    move-result v1

    const/4 v3, 0x4

    .line 40
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->c()F

    move-result v1

    const/4 v3, 0x5

    .line 43
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->d()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v3, 0x6

    .line 46
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->e()F

    move-result p2

    const/4 v1, 0x7

    .line 49
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->f()F

    move-result p2

    const/16 v1, 0x8

    .line 52
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->j()Z

    move-result p2

    const/16 v1, 0x9

    .line 55
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->g()F

    move-result p2

    const/16 v1, 0xa

    .line 58
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->h()F

    move-result p2

    const/16 v1, 0xb

    .line 61
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->i()F

    move-result p2

    const/16 v1, 0xc

    .line 64
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/k;->k()Z

    move-result p2

    const/16 v1, 0xd

    .line 67
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
