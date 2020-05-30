.class public final Lcom/google/android/gms/maps/model/p;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/a;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/google/android/gms/maps/model/am;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/p;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/maps/model/p;->f:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/p;->h:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/p;->i:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/maps/model/p;->j:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/p;->k:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/p;->l:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/p;->m:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v0, Lcom/google/android/gms/maps/model/p;->f:F

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/p;->h:Z

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/p;->i:Z

    const/4 v3, 0x0

    .line 16
    iput v3, v0, Lcom/google/android/gms/maps/model/p;->j:F

    .line 17
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->k:F

    .line 18
    iput v3, v0, Lcom/google/android/gms/maps/model/p;->l:F

    .line 19
    iput v2, v0, Lcom/google/android/gms/maps/model/p;->m:F

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->b:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/maps/model/p;->d:Lcom/google/android/gms/maps/model/a;

    :goto_0
    move v1, p5

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/a;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/b/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/b/b;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/b/b;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/p;->d:Lcom/google/android/gms/maps/model/a;

    goto :goto_0

    .line 27
    :goto_1
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->e:F

    move v1, p6

    .line 28
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->f:F

    move v1, p7

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->g:Z

    move v1, p8

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->h:Z

    move v1, p9

    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/p;->i:Z

    move v1, p10

    .line 32
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->j:F

    move v1, p11

    .line 33
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->k:F

    move/from16 v1, p12

    .line 34
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->l:F

    move/from16 v1, p13

    .line 35
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->m:F

    move/from16 v1, p14

    .line 36
    iput v1, v0, Lcom/google/android/gms/maps/model/p;->n:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 93
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->n:F

    return-object p0
.end method

.method public final a(FF)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 97
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->e:F

    .line 98
    iput p2, p0, Lcom/google/android/gms/maps/model/p;->f:F

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->d:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/p;->g:Z

    return-object p0
.end method

.method public final b(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 113
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->j:F

    return-object p0
.end method

.method public final b(FF)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 100
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->k:F

    .line 101
    iput p2, p0, Lcom/google/android/gms/maps/model/p;->l:F

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/maps/model/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/p;->h:Z

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(F)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 115
    iput p1, p0, Lcom/google/android/gms/maps/model/p;->m:F

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/maps/model/p;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/p;->i:Z

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/a;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/maps/model/p;->d:Lcom/google/android/gms/maps/model/a;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->e:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->f:F

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/p;->i:Z

    return v0
.end method

.method public final j()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->j:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->k:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->m:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/android/gms/maps/model/p;->n:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 42
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 48
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/maps/model/p;->d:Lcom/google/android/gms/maps/model/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/maps/model/p;->d:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/a;->a()Lcom/google/android/gms/b/b;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/b/b;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    .line 56
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->e()F

    move-result v1

    .line 59
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->f()F

    move-result v1

    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->g()Z

    move-result v1

    .line 65
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->h()Z

    move-result v1

    .line 68
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->i()Z

    move-result v1

    .line 71
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->j()F

    move-result v1

    .line 74
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->k()F

    move-result v1

    .line 77
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xd

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->l()F

    move-result v1

    .line 80
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xe

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->m()F

    move-result v1

    .line 83
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/p;->n()F

    move-result v1

    .line 86
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
