.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:[Lcom/google/android/gms/fitness/data/h;

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/fitness/data/ad;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ[Lcom/google/android/gms/fitness/data/h;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    .line 4
    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:I

    .line 5
    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:I

    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:J

    .line 7
    iput-wide p10, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:J

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[Lcom/google/android/gms/fitness/data/h;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->a()[Lcom/google/android/gms/fitness/data/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[Lcom/google/android/gms/fitness/data/h;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->c()Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/g/br;->a(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:I

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->e()Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/g/br;->a(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:I

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:J

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    return-wide v0
.end method

.method public final c()[Lcom/google/android/gms/fitness/data/h;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[Lcom/google/android/gms/fitness/data/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[Lcom/google/android/gms/fitness/data/h;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[Lcom/google/android/gms/fitness/data/h;

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[Lcom/google/android/gms/fitness/data/h;

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:I

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:I

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 45
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->a:J

    const/4 v3, 0x1

    .line 50
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->b:J

    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->c:[Lcom/google/android/gms/fitness/data/h;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 59
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:I

    const/4 v1, 0x4

    .line 60
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 62
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:I

    const/4 v1, 0x5

    .line 63
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 65
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:J

    const/4 p2, 0x6

    .line 66
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 68
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:J

    const/4 p2, 0x7

    .line 69
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
