.class public Lb/j;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j$a;,
        Lb/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lb/j$b;

.field private static m:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:Lb/l;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    invoke-static {}, Lb/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Lb/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb/j;->c:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, Lb/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb/j;->b:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, Lb/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/j;->m:Lb/j;

    .line 1028
    new-instance v0, Lb/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/j;->n:Lb/j;

    .line 1029
    new-instance v0, Lb/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/j;->o:Lb/j;

    .line 1030
    new-instance v0, Lb/j;

    invoke-direct {v0, v1}, Lb/j;-><init>(Z)V

    sput-object v0, Lb/j;->p:Lb/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j;->l:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, Lb/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lb/j;->i()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lb/j;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a()Lb/j$b;
    .locals 1

    .line 79
    sget-object v0, Lb/j;->d:Lb/j$b;

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Lb/k;

    invoke-direct {v0}, Lb/k;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, Lb/k;->b(Ljava/lang/Exception;)V

    .line 223
    invoke-virtual {v0}, Lb/k;->a()Lb/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/j<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 207
    sget-object p0, Lb/j;->m:Lb/j;

    return-object p0

    .line 209
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb/j;->n:Lb/j;

    goto :goto_0

    :cond_1
    sget-object p0, Lb/j;->o:Lb/j;

    :goto_0
    return-object p0

    .line 212
    :cond_2
    new-instance v0, Lb/k;

    invoke-direct {v0}, Lb/k;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Lb/k;->b(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lb/k;->a()Lb/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/j<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    invoke-static {p0, p1, v0}, Lb/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")",
            "Lb/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 346
    new-instance v0, Lb/k;

    invoke-direct {v0}, Lb/k;-><init>()V

    .line 348
    :try_start_0
    new-instance v1, Lb/j$6;

    invoke-direct {v1, p2, v0, p0}, Lb/j$6;-><init>(Lb/e;Lb/k;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 366
    new-instance p1, Lb/i;

    invoke-direct {p1, p0}, Lb/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lb/k;->b(Ljava/lang/Exception;)V

    .line 369
    :goto_0
    invoke-virtual {v0}, Lb/k;->a()Lb/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lb/j;->c(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    return-void
.end method

.method public static b()Lb/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/j<",
            "TTResult;>.a;"
        }
    .end annotation

    .line 119
    new-instance v0, Lb/j;

    invoke-direct {v0}, Lb/j;-><init>()V

    .line 120
    new-instance v1, Lb/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lb/j$a;-><init>(Lb/j;)V

    return-object v1
.end method

.method static synthetic b(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lb/j;->d(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    return-void
.end method

.method private static c(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/k<",
            "TTContinuationResult;>;",
            "Lb/h<",
            "TTResult;TTContinuationResult;>;",
            "Lb/j<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .line 863
    :try_start_0
    new-instance v0, Lb/j$4;

    invoke-direct {v0, p4, p0, p1, p2}, Lb/j$4;-><init>(Lb/e;Lb/k;Lb/h;Lb/j;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 882
    new-instance p2, Lb/i;

    invoke-direct {p2, p1}, Lb/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lb/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static d(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/k<",
            "TTContinuationResult;>;",
            "Lb/h<",
            "TTResult;",
            "Lb/j<",
            "TTContinuationResult;>;>;",
            "Lb/j<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")V"
        }
    .end annotation

    .line 908
    :try_start_0
    new-instance v0, Lb/j$5;

    invoke-direct {v0, p4, p0, p1, p2}, Lb/j$5;-><init>(Lb/e;Lb/k;Lb/h;Lb/j;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 948
    new-instance p2, Lb/i;

    invoke-direct {p2, p1}, Lb/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lb/k;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static h()Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 231
    sget-object v0, Lb/j;->p:Lb/j;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 953
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 954
    :try_start_0
    iget-object v1, p0, Lb/j;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v2, p0}, Lb/h;->then(Lb/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 960
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 958
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 963
    iput-object v1, p0, Lb/j;->l:Ljava/util/List;

    .line 964
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lb/h;)Lb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 672
    sget-object v0, Lb/j;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/j;->a(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/h;Ljava/util/concurrent/Executor;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h<",
            "TTResult;",
            "Lb/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    invoke-virtual {p0, p1, p2, v0}, Lb/j;->b(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 647
    new-instance v6, Lb/k;

    invoke-direct {v6}, Lb/k;-><init>()V

    .line 648
    iget-object v7, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 649
    :try_start_0
    invoke-virtual {p0}, Lb/j;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 651
    iget-object v9, p0, Lb/j;->l:Ljava/util/List;

    new-instance v10, Lb/j$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/j$1;-><init>(Lb/j;Lb/k;Lb/h;Ljava/util/concurrent/Executor;Lb/e;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 661
    invoke-static {v6, p1, p0, p2, p3}, Lb/j;->c(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    .line 663
    :cond_1
    invoke-virtual {v6}, Lb/k;->a()Lb/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 659
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lb/h;)Lb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h<",
            "TTResult;",
            "Lb/j<",
            "TTContinuationResult;>;>;)",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 726
    sget-object v0, Lb/j;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/j;->b(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h<",
            "TTResult;",
            "Lb/j<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 701
    new-instance v6, Lb/k;

    invoke-direct {v6}, Lb/k;-><init>()V

    .line 702
    iget-object v7, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 703
    :try_start_0
    invoke-virtual {p0}, Lb/j;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 705
    iget-object v9, p0, Lb/j;->l:Ljava/util/List;

    new-instance v10, Lb/j$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/j$2;-><init>(Lb/j;Lb/k;Lb/h;Ljava/util/concurrent/Executor;Lb/e;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 715
    invoke-static {v6, p1, p0, p2, p3}, Lb/j;->d(Lb/k;Lb/h;Lb/j;Ljava/util/concurrent/Executor;Lb/e;)V

    .line 717
    :cond_1
    invoke-virtual {v6}, Lb/k;->a()Lb/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 713
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1003
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1004
    :try_start_0
    iget-boolean v1, p0, Lb/j;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1005
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 1007
    iput-boolean v1, p0, Lb/j;->f:Z

    .line 1008
    iput-object p1, p0, Lb/j;->i:Ljava/lang/Exception;

    .line 1009
    iput-boolean v2, p0, Lb/j;->j:Z

    .line 1010
    iget-object p1, p0, Lb/j;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1011
    invoke-direct {p0}, Lb/j;->j()V

    .line 1012
    iget-boolean p1, p0, Lb/j;->j:Z

    if-nez p1, :cond_1

    invoke-static {}, Lb/j;->a()Lb/j$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1013
    new-instance p1, Lb/l;

    invoke-direct {p1, p0}, Lb/l;-><init>(Lb/j;)V

    iput-object p1, p0, Lb/j;->k:Lb/l;

    .line 1014
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 988
    :try_start_0
    iget-boolean v1, p0, Lb/j;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 989
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 991
    iput-boolean v1, p0, Lb/j;->f:Z

    .line 992
    iput-object p1, p0, Lb/j;->h:Ljava/lang/Object;

    .line 993
    iget-object p1, p0, Lb/j;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 994
    invoke-direct {p0}, Lb/j;->j()V

    .line 995
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 996
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lb/h;)Lb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 778
    sget-object v0, Lb/j;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/j;->c(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/h;Ljava/util/concurrent/Executor;Lb/e;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lb/e;",
            ")",
            "Lb/j<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 754
    new-instance v0, Lb/j$3;

    invoke-direct {v0, p0, p3, p1}, Lb/j$3;-><init>(Lb/j;Lb/e;Lb/h;)V

    invoke-virtual {p0, v0, p2}, Lb/j;->a(Lb/h;Ljava/util/concurrent/Executor;)Lb/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Lb/j;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 137
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lb/j;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lb/j;->g()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lb/j;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/Exception;
    .locals 2

    .line 164
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lb/j;->i:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, Lb/j;->j:Z

    .line 167
    iget-object v1, p0, Lb/j;->k:Lb/l;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lb/j;->k:Lb/l;

    invoke-virtual {v1}, Lb/l;->a()V

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lb/j;->k:Lb/l;

    .line 172
    :cond_0
    iget-object v1, p0, Lb/j;->i:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method i()Z
    .locals 3

    .line 971
    iget-object v0, p0, Lb/j;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 972
    :try_start_0
    iget-boolean v1, p0, Lb/j;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 973
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 975
    iput-boolean v1, p0, Lb/j;->f:Z

    .line 976
    iput-boolean v1, p0, Lb/j;->g:Z

    .line 977
    iget-object v2, p0, Lb/j;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 978
    invoke-direct {p0}, Lb/j;->j()V

    .line 979
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 980
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
