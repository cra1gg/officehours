.class public final Lcom/google/android/gms/fitness/data/RawDataSet;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/fitness/data/j;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataSet;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->c:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSet;->a()Lcom/google/android/gms/fitness/data/a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/g/br;->a(Ljava/lang/Object;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 16
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->a:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->b:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RawDataSet{%s@[%s]}"

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->b:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->b:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
