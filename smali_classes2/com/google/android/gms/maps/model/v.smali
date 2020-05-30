.class public final Lcom/google/android/gms/maps/model/v;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/v;",
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

.field private b:F

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/gms/maps/model/d;

.field private i:Lcom/google/android/gms/maps/model/d;

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

    .line 115
    new-instance v0, Lcom/google/android/gms/maps/model/aq;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/aq;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->b:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->g:Z

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->h:Lcom/google/android/gms/maps/model/d;

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->i:Lcom/google/android/gms/maps/model/d;

    .line 10
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->k:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/d;Lcom/google/android/gms/maps/model/d;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/d;",
            "Lcom/google/android/gms/maps/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->b:F

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->c:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->d:F

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->e:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->f:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->g:Z

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->h:Lcom/google/android/gms/maps/model/d;

    .line 22
    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/v;->i:Lcom/google/android/gms/maps/model/d;

    .line 23
    iput v0, p0, Lcom/google/android/gms/maps/model/v;->j:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/maps/model/v;->k:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->a:Ljava/util/List;

    .line 26
    iput p2, p0, Lcom/google/android/gms/maps/model/v;->b:F

    .line 27
    iput p3, p0, Lcom/google/android/gms/maps/model/v;->c:I

    .line 28
    iput p4, p0, Lcom/google/android/gms/maps/model/v;->d:F

    .line 29
    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/v;->e:Z

    .line 30
    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/v;->f:Z

    .line 31
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/v;->g:Z

    if-eqz p8, :cond_0

    .line 33
    iput-object p8, p0, Lcom/google/android/gms/maps/model/v;->h:Lcom/google/android/gms/maps/model/d;

    :cond_0
    if-eqz p9, :cond_1

    .line 35
    iput-object p9, p0, Lcom/google/android/gms/maps/model/v;->i:Lcom/google/android/gms/maps/model/d;

    .line 36
    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/v;->j:I

    .line 37
    iput-object p11, p0, Lcom/google/android/gms/maps/model/v;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 84
    iput p1, p0, Lcom/google/android/gms/maps/model/v;->b:F

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 86
    iput p1, p0, Lcom/google/android/gms/maps/model/v;->c:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;
    .locals 1

    const-string v0, "startCap must not be null"

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->h:Lcom/google/android/gms/maps/model/d;

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/v;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/maps/model/v;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/gms/maps/model/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;)",
            "Lcom/google/android/gms/maps/model/v;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->k:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/v;->e:Z

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

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->b:F

    return v0
.end method

.method public final b(F)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 96
    iput p1, p0, Lcom/google/android/gms/maps/model/v;->d:F

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/v;
    .locals 1

    const-string v0, "endCap must not be null"

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/d;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/v;->i:Lcom/google/android/gms/maps/model/d;

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/v;->f:Z

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->c:I

    return v0
.end method

.method public final c(Z)Lcom/google/android/gms/maps/model/v;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/v;->g:Z

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/maps/model/d;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->h:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/maps/model/d;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->i:Lcom/google/android/gms/maps/model/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->j:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/q;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/maps/model/v;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/google/android/gms/maps/model/v;->d:F

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/v;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->b()F

    move-result v1

    const/4 v3, 0x3

    .line 46
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->c()I

    move-result v1

    const/4 v3, 0x4

    .line 49
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->h()F

    move-result v1

    const/4 v3, 0x5

    .line 52
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->i()Z

    move-result v1

    const/4 v3, 0x6

    .line 55
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->j()Z

    move-result v1

    const/4 v3, 0x7

    .line 58
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->k()Z

    move-result v1

    const/16 v3, 0x8

    .line 61
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->d()Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    const/16 v3, 0x9

    .line 64
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->e()Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    const/16 v3, 0xa

    .line 67
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->f()I

    move-result p2

    const/16 v1, 0xb

    .line 70
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/v;->g()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xc

    .line 73
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
