.class public final Lf/g/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/h;

.field private final b:Lf/h;

.field private final c:Lf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lf/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->f()Lf/f/g;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lf/f/g;->d()Lf/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    iput-object v1, p0, Lf/g/a;->a:Lf/h;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lf/f/g;->a()Lf/h;

    move-result-object v1

    iput-object v1, p0, Lf/g/a;->a:Lf/h;

    .line 85
    :goto_0
    invoke-virtual {v0}, Lf/f/g;->e()Lf/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    iput-object v1, p0, Lf/g/a;->b:Lf/h;

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lf/f/g;->b()Lf/h;

    move-result-object v1

    iput-object v1, p0, Lf/g/a;->b:Lf/h;

    .line 92
    :goto_1
    invoke-virtual {v0}, Lf/f/g;->f()Lf/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iput-object v0, p0, Lf/g/a;->c:Lf/h;

    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lf/f/g;->c()Lf/h;

    move-result-object v0

    iput-object v0, p0, Lf/g/a;->c:Lf/h;

    :goto_2
    return-void
.end method

.method public static a()Lf/h;
    .locals 1

    .line 116
    sget-object v0, Lf/c/c/m;->a:Lf/c/c/m;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lf/h;
    .locals 1

    .line 180
    new-instance v0, Lf/c/c/c;

    invoke-direct {v0, p0}, Lf/c/c/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lf/h;
    .locals 1

    .line 142
    invoke-static {}, Lf/g/a;->d()Lf/g/a;

    move-result-object v0

    iget-object v0, v0, Lf/g/a;->a:Lf/h;

    invoke-static {v0}, Lf/f/c;->a(Lf/h;)Lf/h;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lf/g/a;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Lf/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lf/g/a;

    invoke-direct {v0}, Lf/g/a;-><init>()V

    .line 66
    sget-object v1, Lf/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lf/g/a;->c()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lf/g/a;->a:Lf/h;

    instance-of v0, v0, Lf/c/c/k;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lf/g/a;->a:Lf/h;

    check-cast v0, Lf/c/c/k;

    invoke-interface {v0}, Lf/c/c/k;->d()V

    .line 244
    :cond_0
    iget-object v0, p0, Lf/g/a;->b:Lf/h;

    instance-of v0, v0, Lf/c/c/k;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lf/g/a;->b:Lf/h;

    check-cast v0, Lf/c/c/k;

    invoke-interface {v0}, Lf/c/c/k;->d()V

    .line 247
    :cond_1
    iget-object v0, p0, Lf/g/a;->c:Lf/h;

    instance-of v0, v0, Lf/c/c/k;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lf/g/a;->c:Lf/h;

    check-cast v0, Lf/c/c/k;

    invoke-interface {v0}, Lf/c/c/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0

    throw v0
.end method
