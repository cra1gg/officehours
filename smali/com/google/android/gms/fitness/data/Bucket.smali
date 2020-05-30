.class public Lcom/google/android/gms/fitness/data/Bucket;
.super Lcom/google/android/gms/common/internal/a/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/gms/fitness/data/f;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/google/android/gms/fitness/data/q;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/fitness/data/f;ILjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/gms/fitness/data/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Z

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:Lcom/google/android/gms/fitness/data/f;

    .line 6
    iput p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Ljava/util/List;

    .line 8
    iput p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->a:J

    iget-wide v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->b:J

    iget-object v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->c:Lcom/google/android/gms/fitness/data/f;

    iget v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->d:I

    iget-object v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;->e:Ljava/util/List;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 15
    new-instance v9, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v9, v8, p2}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget v8, p1, Lcom/google/android/gms/fitness/data/RawBucket;->f:I

    iget-boolean v9, p1, Lcom/google/android/gms/fitness/data/RawBucket;->g:Z

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(JJLcom/google/android/gms/fitness/data/f;ILjava/util/List;IZ)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "bug"

    return-object p0

    :pswitch_0
    const-string p0, "intervals"

    return-object p0

    :pswitch_1
    const-string p0, "segment"

    return-object p0

    :pswitch_2
    const-string p0, "type"

    return-object p0

    :pswitch_3
    const-string p0, "session"

    return-object p0

    :pswitch_4
    const-string p0, "time"

    return-object p0

    :pswitch_5
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSet;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/google/android/gms/fitness/data/f;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->c:Lcom/google/android/gms/fitness/data/f;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/fitness/data/Bucket;)Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    iget v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    return v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSet;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Bucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Bucket;

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->e:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->g:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "dataSets"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->e:Ljava/util/List;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "bucketType"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->f:I

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/fitness/data/Bucket;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "serverHasMoreData"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->g:Z

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 70
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->a:J

    const/4 v3, 0x1

    .line 71
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 73
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->b:J

    const/4 v3, 0x2

    .line 74
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->a()Lcom/google/android/gms/fitness/data/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 77
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 79
    iget p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->d:I

    const/4 v1, 0x4

    .line 80
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->c()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x5

    .line 83
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->d()I

    move-result p2

    const/4 v1, 0x6

    .line 86
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Bucket;->e()Z

    move-result p2

    const/4 v1, 0x7

    .line 89
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
