.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Lcom/google/android/gms/common/internal/a/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fitness/data/a;

.field private b:J

.field private c:J

.field private final d:[Lcom/google/android/gms/fitness/data/h;

.field private e:Lcom/google/android/gms/fitness/data/a;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/google/android/gms/fitness/data/r;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/a;JJ[Lcom/google/android/gms/fitness/data/h;Lcom/google/android/gms/fitness/data/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:Lcom/google/android/gms/fitness/data/a;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:[Lcom/google/android/gms/fitness/data/h;

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 8
    iput-wide p10, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 15

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Ljava/lang/Long;J)J

    move-result-wide v5

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Ljava/lang/Long;J)J

    move-result-wide v7

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->c()[Lcom/google/android/gms/fitness/data/h;

    move-result-object v9

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/fitness/data/RawDataPoint;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Ljava/lang/Long;J)J

    move-result-wide v13

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    .line 21
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/a;JJ[Lcom/google/android/gms/fitness/data/h;Lcom/google/android/gms/fitness/data/a;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/RawDataPoint;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    return-void
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 0

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/util/List;I)Lcom/google/android/gms/fitness/data/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;I)",
            "Lcom/google/android/gms/fitness/data/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/data/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 74
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/fitness/data/c;)Lcom/google/android/gms/fitness/data/h;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataType;->a(Lcom/google/android/gms/fitness/data/c;)I

    move-result p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:[Lcom/google/android/gms/fitness/data/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/fitness/data/h;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:[Lcom/google/android/gms/fitness/data/h;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 77
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/a;->a()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:Lcom/google/android/gms/fitness/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:Lcom/google/android/gms/fitness/data/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:[Lcom/google/android/gms/fitness/data/h;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->d:[Lcom/google/android/gms/fitness/data/h;

    .line 94
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->d()Lcom/google/android/gms/fitness/data/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->d()Lcom/google/android/gms/fitness/data/a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataPoint{%s@[%s, %s,raw=%s,insert=%s](%s %s)}"

    const/4 v1, 0x7

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:[Lcom/google/android/gms/fitness/data/h;

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:J

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->a:Lcom/google/android/gms/fitness/data/a;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:Lcom/google/android/gms/fitness/data/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:Lcom/google/android/gms/fitness/data/a;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "N/A"

    :goto_0
    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->c()Lcom/google/android/gms/fitness/data/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 111
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 113
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    const/4 v1, 0x3

    .line 114
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 116
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    const/4 v1, 0x4

    .line 117
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:[Lcom/google/android/gms/fitness/data/h;

    const/4 v3, 0x5

    .line 121
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:Lcom/google/android/gms/fitness/data/a;

    const/4 v3, 0x6

    .line 125
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 127
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    const/4 p2, 0x7

    .line 128
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 130
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:J

    const/16 p2, 0x8

    .line 131
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
