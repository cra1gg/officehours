.class public Lcom/raizlabs/android/dbflow/f/d/a;
.super Lcom/raizlabs/android/dbflow/f/d/b;
.source "AutoIncrementModelSaver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/d/b<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/d/b;-><init>()V

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

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/f;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/g;Lcom/raizlabs/android/dbflow/g/a/i;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 54
    :cond_0
    :try_start_1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$a;->d:Lcom/raizlabs/android/dbflow/config/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring insert statement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " since an autoincrement column specified in the insert."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$a;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/raizlabs/android/dbflow/f/d/a;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/a/i;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/f;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/raizlabs/android/dbflow/g/f;->d(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/a/i;)Lcom/raizlabs/android/dbflow/g/a/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/a/i;)V

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/raizlabs/android/dbflow/g/f;->d(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/raizlabs/android/dbflow/g/f;->c(Lcom/raizlabs/android/dbflow/g/a/g;Ljava/lang/Object;)V

    .line 35
    :goto_1
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/g/a/g;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 38
    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object p2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/d/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    sget-object v4, Lcom/raizlabs/android/dbflow/g/a$a;->b:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {p2, p1, v0, v4}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/g/a/g;->b()V

    .line 43
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method
