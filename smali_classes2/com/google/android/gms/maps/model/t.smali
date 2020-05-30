.class public final Lcom/google/android/gms/maps/model/t;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
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

    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/ap;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/ap;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->c:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->e:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/t;->f:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/t;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->j:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->k:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->c:F

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->d:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->e:I

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/google/android/gms/maps/model/t;->f:F

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/t;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->h:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/t;->j:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/maps/model/t;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/t;->a:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/maps/model/t;->b:Ljava/util/List;

    .line 26
    iput p3, p0, Lcom/google/android/gms/maps/model/t;->c:F

    .line 27
    iput p4, p0, Lcom/google/android/gms/maps/model/t;->d:I

    .line 28
    iput p5, p0, Lcom/google/android/gms/maps/model/t;->e:I

    .line 29
    iput p6, p0, Lcom/google/android/gms/maps/model/t;->f:F

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/t;->g:Z

    .line 31
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/t;->h:Z

    .line 32
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    .line 33
    iput p10, p0, Lcom/google/android/gms/maps/model/t;->j:I

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/maps/model/t;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 88
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->c:F

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 90
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/t;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/maps/model/t;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/t;->g:Z

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->c:F

    return v0
.end method

.method public final b(F)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 98
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->f:F

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 96
    iput p1, p0, Lcom/google/android/gms/maps/model/t;->e:I

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/t;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/t;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/maps/model/t;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/t;->h:Z

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->j:I

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

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->k:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->e:I

    return v0
.end method

.method public final g()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/android/gms/maps/model/t;->f:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/t;->i:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 40
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/maps/model/t;->b:Ljava/util/List;

    const/4 v2, 0x3

    .line 44
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->e(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->b()F

    move-result v0

    const/4 v2, 0x4

    .line 47
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->c()I

    move-result v0

    const/4 v2, 0x5

    .line 50
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->f()I

    move-result v0

    const/4 v2, 0x6

    .line 53
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->g()F

    move-result v0

    const/4 v2, 0x7

    .line 56
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->h()Z

    move-result v0

    const/16 v2, 0x8

    .line 59
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->i()Z

    move-result v0

    const/16 v2, 0x9

    .line 62
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->j()Z

    move-result v0

    const/16 v2, 0xa

    .line 65
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->d()I

    move-result v0

    const/16 v2, 0xb

    .line 68
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/t;->e()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xc

    .line 71
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 72
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
