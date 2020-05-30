.class public Lcom/google/android/gms/fitness/data/g;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fitness/data/a;

.field private final b:Lcom/google/android/gms/fitness/data/DataType;

.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/fitness/data/m;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fitness/data/a;Lcom/google/android/gms/fitness/data/DataType;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/g;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/g;->c:J

    .line 5
    iput p5, p0, Lcom/google/android/gms/fitness/data/g;->d:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/g$a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/g$a;->a(Lcom/google/android/gms/fitness/data/g$a;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/g;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/g$a;->b(Lcom/google/android/gms/fitness/data/g$a;)Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/g$a;->c(Lcom/google/android/gms/fitness/data/g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/g;->c:J

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/g$a;->d(Lcom/google/android/gms/fitness/data/g$a;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/fitness/data/g;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/g$a;Lcom/google/android/gms/fitness/data/l;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/g;-><init>(Lcom/google/android/gms/fitness/data/g$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/g;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/g;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/g;->b:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/g;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/g;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/g;->d:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/g;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/g;->d:I

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

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/g;->a:Lcom/google/android/gms/fitness/data/a;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/g;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "samplingIntervalMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/g;->c:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "accuracyMode"

    iget v2, p0, Lcom/google/android/gms/fitness/data/g;->d:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/g;->a()Lcom/google/android/gms/fitness/data/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/g;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v3, 0x2

    .line 42
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/g;->c:J

    const/4 p2, 0x3

    .line 45
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 47
    iget p2, p0, Lcom/google/android/gms/fitness/data/g;->d:I

    const/4 v1, 0x4

    .line 48
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
