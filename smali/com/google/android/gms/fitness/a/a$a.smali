.class public Lcom/google/android/gms/fitness/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/fitness/data/a;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/fitness/a/a$a;->k:J

    .line 10
    iput v0, p0, Lcom/google/android/gms/fitness/a/a$a;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/a/a$a;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/a/a$a;->n:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->o:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/fitness/a/a$a;)J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/a$a;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/fitness/a/a$a;)J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/a$a;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/fitness/a/a$a;)I
    .locals 0

    .line 159
    iget p0, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/fitness/a/a$a;)J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/google/android/gms/fitness/a/a$a;->k:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/fitness/a/a$a;)Lcom/google/android/gms/fitness/data/a;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->e:Lcom/google/android/gms/fitness/data/a;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/fitness/a/a$a;)I
    .locals 0

    .line 162
    iget p0, p0, Lcom/google/android/gms/fitness/a/a$a;->l:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/gms/fitness/a/a$a;)Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/google/android/gms/fitness/a/a$a;->n:Z

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/fitness/a/a$a;)Ljava/util/List;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/a$a;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/a/a$a;
    .locals 6

    .line 58
    iget v0, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Bucketing strategy already set to %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 60
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must specify a valid minimum duration: %d"

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 63
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput v2, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    int-to-long v0, p1

    .line 65
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/a/a$a;->k:J

    return-object p0
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/a/a$a;
    .locals 0

    .line 127
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/a/a$a;->f:J

    .line 128
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/a/a$a;->g:J

    return-object p0
.end method

.method public a(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/a/a$a;
    .locals 6

    const-string v0, "Attempting to use a null data type"

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->a:Ljava/util/List;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot add the same data type as aggregated and detailed"

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataType;->a(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "Unsupported input data type specified for aggregation: %s"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Invalid output aggregate data type specified: %s -> %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v1

    .line 54
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/a$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/fitness/a/a$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/android/gms/fitness/a/a;
    .locals 9

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->b:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->a:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->d:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->c:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Must add at least one data source (aggregated or detailed)"

    .line 140
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 141
    iget v0, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 142
    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a$a;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Invalid start time: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/google/android/gms/fitness/a/a$a;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a$a;->g:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/fitness/a/a$a;->g:J

    iget-wide v5, p0, Lcom/google/android/gms/fitness/a/a$a;->f:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v3, "Invalid end time: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/google/android/gms/fitness/a/a$a;->g:J

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 145
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->d:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/fitness/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_4
    iget v3, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    if-nez v3, :cond_6

    const-string v3, "Must specify a valid bucketing strategy while requesting aggregation"

    .line 149
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    :cond_6
    if-nez v0, :cond_8

    .line 151
    iget v0, p0, Lcom/google/android/gms/fitness/a/a$a;->j:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "Must specify a valid bucketing strategy while requesting aggregation"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 152
    :cond_8
    new-instance v0, Lcom/google/android/gms/fitness/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/a/a;-><init>(Lcom/google/android/gms/fitness/a/a$a;Lcom/google/android/gms/fitness/a/q;)V

    return-object v0
.end method
