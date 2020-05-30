.class final Lcom/google/android/gms/internal/g/bh;
.super Lcom/google/android/gms/internal/g/ad;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/fitness/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/android/gms/fitness/b/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/fitness/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/g/ad;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/g/bh;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/g/bh;->c:Lcom/google/android/gms/fitness/b/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/g/bh;->a:Lcom/google/android/gms/common/api/internal/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/c$b;Lcom/google/android/gms/internal/g/bf;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/g/bh;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/b/a;)V
    .locals 4

    .line 6
    monitor-enter p0

    :try_start_0
    const-string v0, "Fitness"

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fitness"

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/g/bh;->b:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received batch result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/g/bh;->c:Lcom/google/android/gms/fitness/b/a;

    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/g/bh;->c:Lcom/google/android/gms/fitness/b/a;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/g/bh;->c:Lcom/google/android/gms/fitness/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/b/a;->a(Lcom/google/android/gms/fitness/b/a;)V

    .line 12
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/g/bh;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/g/bh;->b:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/g/bh;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/g/bh;->c:Lcom/google/android/gms/fitness/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/b/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/g/bh;->a:Lcom/google/android/gms/common/api/internal/c$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/g/bh;->c:Lcom/google/android/gms/fitness/b/a;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
