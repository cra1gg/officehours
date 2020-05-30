.class public final Lcom/uxcam/a/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/br$b;,
        Lcom/uxcam/a/br$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic j:Z


# instance fields
.field final b:Lcom/uxcam/a/dc;

.field final c:I

.field d:Lcom/uxcam/a/dq;

.field final e:Ljava/util/LinkedHashMap;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field private k:J

.field private l:J

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uxcam/a/br;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/br;->j:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/br;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private declared-synchronized a(Lcom/uxcam/a/br$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/uxcam/a/br$a;->a:Lcom/uxcam/a/br$b;

    iget-object v1, v0, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/uxcam/a/br;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/uxcam/a/br$b;->d:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/uxcam/a/br;->b:Lcom/uxcam/a/dc;

    invoke-interface {v3, v2}, Lcom/uxcam/a/dc;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/uxcam/a/br;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uxcam/a/br;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    iget-boolean v1, v0, Lcom/uxcam/a/br$b;->e:Z

    or-int/2addr p1, v1

    const/16 v1, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_1

    iput-boolean v2, v0, Lcom/uxcam/a/br$b;->e:Z

    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    const-string v2, "CLEAN"

    invoke-interface {p1, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/uxcam/a/dq;->h(I)Lcom/uxcam/a/dq;

    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    iget-object v2, v0, Lcom/uxcam/a/br$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/br$b;->a(Lcom/uxcam/a/dq;)V

    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    :goto_1
    invoke-interface {p1, v1}, Lcom/uxcam/a/dq;->h(I)Lcom/uxcam/a/dq;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/uxcam/a/br;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/uxcam/a/br$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    const-string v2, "REMOVE"

    invoke-interface {p1, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/uxcam/a/dq;->h(I)Lcom/uxcam/a/dq;

    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    iget-object v0, v0, Lcom/uxcam/a/br$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    invoke-interface {p1}, Lcom/uxcam/a/dq;->flush()V

    iget-wide v0, p0, Lcom/uxcam/a/br;->l:J

    iget-wide v2, p0, Lcom/uxcam/a/br;->k:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lcom/uxcam/a/br;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/uxcam/a/br;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/uxcam/a/br;->n:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/uxcam/a/br;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/uxcam/a/br;->f:I

    iget-object v1, p0, Lcom/uxcam/a/br;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/uxcam/a/br$b;)Z
    .locals 6

    iget-object v0, p1, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    iget-object v2, v0, Lcom/uxcam/a/br$a;->a:Lcom/uxcam/a/br$b;

    iget-object v2, v2, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    if-ne v2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/uxcam/a/br$a;->c:Lcom/uxcam/a/br;

    iget v3, v3, Lcom/uxcam/a/br;->c:I

    if-ge v2, v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lcom/uxcam/a/br$a;->c:Lcom/uxcam/a/br;

    iget-object v3, v3, Lcom/uxcam/a/br;->b:Lcom/uxcam/a/dc;

    iget-object v4, v0, Lcom/uxcam/a/br$a;->a:Lcom/uxcam/a/br$b;

    iget-object v4, v4, Lcom/uxcam/a/br$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/uxcam/a/dc;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/uxcam/a/br$a;->a:Lcom/uxcam/a/br$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    :cond_1
    :goto_1
    iget v0, p0, Lcom/uxcam/a/br;->c:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/br;->b:Lcom/uxcam/a/dc;

    iget-object v2, p1, Lcom/uxcam/a/br$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/uxcam/a/dc;->a(Ljava/io/File;)V

    iget-wide v2, p0, Lcom/uxcam/a/br;->l:J

    iget-object v0, p1, Lcom/uxcam/a/br$b;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uxcam/a/br;->l:J

    iget-object v0, p1, Lcom/uxcam/a/br$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/uxcam/a/br;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uxcam/a/br;->f:I

    iget-object v0, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/uxcam/a/dq;->h(I)Lcom/uxcam/a/dq;

    move-result-object v0

    iget-object v2, p1, Lcom/uxcam/a/br$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/uxcam/a/dq;->b(Ljava/lang/String;)Lcom/uxcam/a/dq;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/uxcam/a/dq;->h(I)Lcom/uxcam/a/dq;

    iget-object v0, p0, Lcom/uxcam/a/br;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/uxcam/a/br$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/uxcam/a/br;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uxcam/a/br;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/uxcam/a/br;->n:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method private declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uxcam/a/br;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/uxcam/a/br;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcom/uxcam/a/br;->l:J

    iget-wide v2, p0, Lcom/uxcam/a/br;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/br;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/br$b;

    invoke-direct {p0, v0}, Lcom/uxcam/a/br;->a(Lcom/uxcam/a/br$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/br;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uxcam/a/br;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uxcam/a/br;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/br;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/uxcam/a/br;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/uxcam/a/br$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uxcam/a/br$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    iget-object v5, v4, Lcom/uxcam/a/br$a;->c:Lcom/uxcam/a/br;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v6, v4, Lcom/uxcam/a/br$a;->b:Z

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/uxcam/a/br$a;->a:Lcom/uxcam/a/br$b;

    iget-object v6, v6, Lcom/uxcam/a/br$b;->f:Lcom/uxcam/a/br$a;

    if-ne v6, v4, :cond_1

    iget-object v6, v4, Lcom/uxcam/a/br$a;->c:Lcom/uxcam/a/br;

    invoke-direct {v6, v4}, Lcom/uxcam/a/br;->a(Lcom/uxcam/a/br$a;)V

    :cond_1
    iput-boolean v1, v4, Lcom/uxcam/a/br$a;->b:Z

    monitor-exit v5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/uxcam/a/br;->d()V

    iget-object v0, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    iput-boolean v1, p0, Lcom/uxcam/a/br;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_3
    iput-boolean v1, p0, Lcom/uxcam/a/br;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uxcam/a/br;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uxcam/a/br;->c()V

    invoke-direct {p0}, Lcom/uxcam/a/br;->d()V

    iget-object v0, p0, Lcom/uxcam/a/br;->d:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
