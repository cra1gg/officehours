.class public final Lcom/google/android/gms/fitness/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/fitness/a/g;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "Lcom/google/android/gms/fitness/a/c;",
            ">;",
            "Lcom/google/android/gms/fitness/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/fitness/a/g;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/a/g;->a:Lcom/google/android/gms/fitness/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/a/g;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/fitness/a/g;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/fitness/a/g;->a:Lcom/google/android/gms/fitness/a/g;

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/fitness/a/c;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/a/c;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/fitness/a/c;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/google/android/gms/fitness/a/c;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/fitness/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/fitness/a/c;",
            ">;)",
            "Lcom/google/android/gms/fitness/a/e;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/g;->b:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/g;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/a/e;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/fitness/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/fitness/a/e;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/fitness/a/f;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fitness/a/g;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/fitness/a/c;Landroid/os/Looper;)Lcom/google/android/gms/fitness/a/e;
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/a/g;->c(Lcom/google/android/gms/fitness/a/c;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/a/g;->a(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/fitness/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/fitness/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/fitness/a/c;",
            ">;)",
            "Lcom/google/android/gms/fitness/a/e;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/g;->b:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/a/g;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/a/e;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/a/e;->a()V

    .line 17
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/fitness/a/c;Landroid/os/Looper;)Lcom/google/android/gms/fitness/a/e;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/fitness/a/g;->c(Lcom/google/android/gms/fitness/a/c;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/a/g;->b(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/fitness/a/e;

    move-result-object p1

    return-object p1
.end method
