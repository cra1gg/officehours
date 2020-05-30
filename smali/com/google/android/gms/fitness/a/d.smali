.class public Lcom/google/android/gms/fitness/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/fitness/data/a;

.field private final b:Lcom/google/android/gms/fitness/data/DataType;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/a/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/d$a;->a(Lcom/google/android/gms/fitness/a/d$a;)Lcom/google/android/gms/fitness/data/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/d;->a:Lcom/google/android/gms/fitness/data/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/d$a;->b(Lcom/google/android/gms/fitness/a/d$a;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/d$a;->c(Lcom/google/android/gms/fitness/a/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->c:J

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/d$a;->d(Lcom/google/android/gms/fitness/a/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->d:J

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/d$a;->e(Lcom/google/android/gms/fitness/a/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->e:J

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/d$a;->f(Lcom/google/android/gms/fitness/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/a/d;->f:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/d$a;->g(Lcom/google/android/gms/fitness/a/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/a/d$a;Lcom/google/android/gms/fitness/a/j;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/a/d;-><init>(Lcom/google/android/gms/fitness/a/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/google/android/gms/fitness/data/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/d;->a:Lcom/google/android/gms/fitness/data/a;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/fitness/a/d;->f:I

    return v0
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 43
    instance-of v1, p1, Lcom/google/android/gms/fitness/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/a/d;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/d;->a:Lcom/google/android/gms/fitness/data/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/d;->a:Lcom/google/android/gms/fitness/data/a;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/a/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/d;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/d;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/d;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/d;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/a/d;->f:I

    iget v3, p1, Lcom/google/android/gms/fitness/a/d;->f:I

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/d;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/a/d;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/d;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/a/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/d;->c:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/d;->d:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/d;->e:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/a/d;->f:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/a/d;->g:J

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "dataSource"

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/d;->a:Lcom/google/android/gms/fitness/data/a;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/d;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "samplingRateMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/a/d;->c:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "deliveryLatencyMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/a/d;->e:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "timeOutMicros"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/a/d;->g:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
