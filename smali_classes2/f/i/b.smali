.class public final Lf/i/b;
.super Ljava/lang/Object;
.source "CompositeSubscription.java"

# interfaces
.implements Lf/l;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 184
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l;

    .line 186
    :try_start_0
    invoke-interface {v1}, Lf/l;->H_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {v0}, Lf/a/b;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lf/i/b;->b:Z

    if-nez v0, :cond_1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lf/i/b;->b:Z

    if-eqz v0, :cond_0

    .line 168
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lf/i/b;->b:Z

    .line 171
    iget-object v0, p0, Lf/i/b;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lf/i/b;->a:Ljava/util/Set;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v0}, Lf/i/b;->a(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lf/l;)V
    .locals 2

    .line 64
    invoke-interface {p1}, Lf/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-boolean v0, p0, Lf/i/b;->b:Z

    if-nez v0, :cond_3

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lf/i/b;->b:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lf/i/b;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lf/i/b;->a:Ljava/util/Set;

    .line 73
    :cond_1
    iget-object v0, p0, Lf/i/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Lf/l;->H_()V

    return-void
.end method

.method public b(Lf/l;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lf/i/b;->b:Z

    if-nez v0, :cond_2

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lf/i/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/i/b;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lf/i/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {p1}, Lf/l;->H_()V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lf/i/b;->b:Z

    return v0
.end method
