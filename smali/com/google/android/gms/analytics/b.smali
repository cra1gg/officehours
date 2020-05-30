.class public final Lcom/google/android/gms/analytics/b;
.super Lcom/google/android/gms/analytics/d;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/i/m;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/i/m;)V

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/b;->d:Ljava/util/Set;

    return-void
.end method

.method public static c()V
    .locals 3

    .line 16
    const-class v0, Lcom/google/android/gms/analytics/b;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/google/android/gms/analytics/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/google/android/gms/analytics/b;->b:Ljava/util/List;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/d;->f()Lcom/google/android/gms/internal/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/m;->k()Lcom/google/android/gms/internal/i/bt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bt;->d()Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bt;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/b;->a(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/bt;->d()Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/b;->c:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/b;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/b;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/b;->f:Z

    return v0
.end method
