.class public final Lcom/google/android/gms/fitness/a/h;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/fitness/data/a;

.field private b:Lcom/google/android/gms/fitness/data/DataType;

.field private c:Lcom/google/android/gms/fitness/data/y;

.field private final d:J

.field private final e:J

.field private final f:Landroid/app/PendingIntent;

.field private final g:J

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/g/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/google/android/gms/fitness/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/a/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/a/d;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/g/ax;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v17, p4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/d;->a()Lcom/google/android/gms/fitness/data/a;

    move-result-object v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/d;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/fitness/a/d;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/fitness/a/d;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/gms/fitness/a/d;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/d;->c()I

    move-result v12

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/a/d;->d()J

    move-result-wide v15

    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/fitness/a/h;-><init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/g/ax;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/a;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Landroid/os/IBinder;",
            "IIJJ",
            "Landroid/app/PendingIntent;",
            "JI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->a:Lcom/google/android/gms/fitness/data/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->b:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/fitness/data/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/y;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->c:Lcom/google/android/gms/fitness/data/y;

    const-wide/16 v1, 0x0

    cmp-long v5, p6, v1

    if-nez v5, :cond_1

    move v5, p4

    int-to-long v3, v5

    goto :goto_1

    :cond_1
    move-wide v3, p6

    .line 7
    :goto_1
    iput-wide v3, v0, Lcom/google/android/gms/fitness/a/h;->d:J

    move-wide/from16 v3, p11

    .line 8
    iput-wide v3, v0, Lcom/google/android/gms/fitness/a/h;->g:J

    cmp-long v1, p8, v1

    if-nez v1, :cond_2

    move v1, p5

    int-to-long v1, v1

    goto :goto_2

    :cond_2
    move-wide v1, p8

    .line 10
    :goto_2
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/h;->e:J

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->i:Ljava/util/List;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->f:Landroid/app/PendingIntent;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/google/android/gms/fitness/a/h;->h:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->k:Ljava/util/List;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/h;->j:J

    .line 16
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/internal/g/ay;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/g/ax;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->l:Lcom/google/android/gms/internal/g/ax;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/y;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/g/ax;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/a;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/y;",
            "Landroid/app/PendingIntent;",
            "JJJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;J",
            "Lcom/google/android/gms/internal/g/ax;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    move-object v1, p1

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->a:Lcom/google/android/gms/fitness/data/a;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->b:Lcom/google/android/gms/fitness/data/DataType;

    move-object v1, p3

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->c:Lcom/google/android/gms/fitness/data/y;

    move-object v1, p4

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->f:Landroid/app/PendingIntent;

    move-wide v1, p5

    .line 34
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/h;->d:J

    move-wide v1, p7

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/h;->g:J

    move-wide v1, p9

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/h;->e:J

    move v1, p11

    .line 37
    iput v1, v0, Lcom/google/android/gms/fitness/a/h;->h:I

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->i:Ljava/util/List;

    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->k:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/fitness/a/h;->j:J

    move-object/from16 v1, p16

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/fitness/a/h;->l:Lcom/google/android/gms/internal/g/ax;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 95
    instance-of v1, p1, Lcom/google/android/gms/fitness/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/a/h;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->a:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/h;->a:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->b:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/h;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 98
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->c:Lcom/google/android/gms/fitness/data/y;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/h;->c:Lcom/google/android/gms/fitness/data/y;

    .line 99
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/h;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/h;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/h;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/h;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/h;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/h;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/a/h;->h:I

    iget v3, p1, Lcom/google/android/gms/fitness/a/h;->h:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/a/h;->i:Ljava/util/List;

    .line 100
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->b:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->c:Lcom/google/android/gms/fitness/data/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/h;->d:J

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/h;->g:J

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/h;->e:J

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/a/h;->h:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->i:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    const/4 v1, 0x5

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/h;->b:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/h;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/a/h;->d:J

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/a/h;->g:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/a/h;->e:J

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->b:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x2

    .line 57
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->c:Lcom/google/android/gms/fitness/data/y;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->c:Lcom/google/android/gms/fitness/data/y;

    invoke-interface {v1}, Lcom/google/android/gms/fitness/data/y;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 62
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/fitness/a/h;->d:J

    .line 67
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 69
    iget-wide v4, p0, Lcom/google/android/gms/fitness/a/h;->e:J

    .line 70
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/fitness/a/h;->f:Landroid/app/PendingIntent;

    .line 74
    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    .line 76
    iget-wide v4, p0, Lcom/google/android/gms/fitness/a/h;->g:J

    .line 77
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    .line 79
    iget v1, p0, Lcom/google/android/gms/fitness/a/h;->h:I

    .line 80
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    const/16 p2, 0xb

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->i:Ljava/util/List;

    .line 84
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0xc

    .line 86
    iget-wide v4, p0, Lcom/google/android/gms/fitness/a/h;->j:J

    .line 87
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xd

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->l:Lcom/google/android/gms/internal/g/ax;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/h;->l:Lcom/google/android/gms/internal/g/ax;

    invoke-interface {v1}, Lcom/google/android/gms/internal/g/ax;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 92
    :goto_1
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
