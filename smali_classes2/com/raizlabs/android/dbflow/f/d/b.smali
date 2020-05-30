.class public Lcom/raizlabs/android/dbflow/f/d/b;
.super Ljava/lang/Object;
.source "ModelSaver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/i;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/g;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p1, p3}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)V

    .line 126
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {p3, p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->c(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V

    .line 127
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/a/g;->e()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 130
    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v2, Lcom/raizlabs/android/dbflow/g/a$a;->b:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/i;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/g/a/g;->b()V

    .line 117
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method protected a()Lcom/raizlabs/android/dbflow/g/a/i;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->k()Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/b;->a()Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/f;->c()Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    .line 30
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/g/f;->d()Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v2

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;Lcom/raizlabs/android/dbflow/g/a/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            "Lcom/raizlabs/android/dbflow/g/a/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)V

    .line 95
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {p2, p3, p1}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V

    .line 96
    invoke-interface {p3}, Lcom/raizlabs/android/dbflow/g/a/g;->a()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 98
    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object p3

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v1, Lcom/raizlabs/android/dbflow/g/a$a;->c:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {p3, p1, v0, v1}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            "Lcom/raizlabs/android/dbflow/g/a/g;",
            "Lcom/raizlabs/android/dbflow/g/a/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2, p4}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;Lcom/raizlabs/android/dbflow/g/a/g;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0, p1, p3, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/i;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object p2

    iget-object p3, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object p4, Lcom/raizlabs/android/dbflow/g/a$a;->a:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {p2, p1, p3, p4}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/raizlabs/android/dbflow/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->e()Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/b;->a()Lcom/raizlabs/android/dbflow/g/a/i;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/raizlabs/android/dbflow/f/d/b;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/i;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/g;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0, p1, p3}, Lcom/raizlabs/android/dbflow/g/f;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)V

    .line 157
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {p3, p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->b(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V

    .line 159
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/g/a/g;->a()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 161
    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object p3

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    sget-object v1, Lcom/raizlabs/android/dbflow/g/a$a;->d:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {p3, p1, v0, v1}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V

    .line 163
    :cond_1
    iget-object p3, p0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    throw p1
.end method
