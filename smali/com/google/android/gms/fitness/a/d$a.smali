.class public Lcom/google/android/gms/fitness/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fitness/data/a;

.field private b:Lcom/google/android/gms/fitness/data/DataType;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->c:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->d:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->e:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/a/d$a;->f:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/google/android/gms/fitness/a/d$a;->g:I

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->h:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/a/d$a;)Lcom/google/android/gms/fitness/data/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/d$a;->a:Lcom/google/android/gms/fitness/data/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/fitness/a/d$a;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/d$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/fitness/a/d$a;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/fitness/a/d$a;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/a/d$a;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/gms/fitness/a/d$a;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/google/android/gms/fitness/a/d$a;->g:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/fitness/a/d$a;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/d$a;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/a/d$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot use a negative sampling interval"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/a/d$a;->c:J

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/fitness/a/d$a;->f:Z

    if-nez p1, :cond_1

    .line 15
    iget-wide p1, p0, Lcom/google/android/gms/fitness/a/d$a;->c:J

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/fitness/a/d$a;->d:J

    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/a/d$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/d$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/fitness/a/d;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/d$a;->a:Lcom/google/android/gms/fitness/data/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/a/d$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Must call setDataSource() or setDataType()"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/d$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/a/d$a;->a:Lcom/google/android/gms/fitness/data/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/fitness/a/d$a;->b:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p0, Lcom/google/android/gms/fitness/a/d$a;->a:Lcom/google/android/gms/fitness/data/a;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/a;->a()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Specified data type is incompatible with specified data source"

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/google/android/gms/fitness/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/a/d;-><init>(Lcom/google/android/gms/fitness/a/d$a;Lcom/google/android/gms/fitness/a/j;)V

    return-object v0
.end method
