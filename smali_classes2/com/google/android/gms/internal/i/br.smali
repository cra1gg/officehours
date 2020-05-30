.class final Lcom/google/android/gms/internal/i/br;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/i/br;->a:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/e;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/i/br;->a:Lcom/google/android/gms/common/util/e;

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/i/br;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/i/br;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/i/br;->b:J

    return-void
.end method

.method public final a(J)Z
    .locals 5

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/i/br;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/i/br;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/i/br;->b:J

    sub-long/2addr v0, v3

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/i/br;->b:J

    return-void
.end method
