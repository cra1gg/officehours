.class public Lde/a/a/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a/a/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "Event"

.field static volatile b:Lde/a/a/c;

.field private static final c:Lde/a/a/d;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lde/a/a/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lde/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/a/a/f;

.field private final j:Lde/a/a/b;

.field private final k:Lde/a/a/a;

.field private final l:Lde/a/a/l;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lde/a/a/d;

    invoke-direct {v0}, Lde/a/a/d;-><init>()V

    sput-object v0, Lde/a/a/c;->c:Lde/a/a/d;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/a/a/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    sget-object v0, Lde/a/a/c;->c:Lde/a/a/d;

    invoke-direct {p0, v0}, Lde/a/a/c;-><init>(Lde/a/a/d;)V

    return-void
.end method

.method constructor <init>(Lde/a/a/d;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lde/a/a/c$1;

    invoke-direct {v0, p0}, Lde/a/a/c$1;-><init>(Lde/a/a/c;)V

    iput-object v0, p0, Lde/a/a/c;->h:Ljava/lang/ThreadLocal;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/a/a/c;->e:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/a/a/c;->f:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/a/a/c;->g:Ljava/util/Map;

    .line 108
    new-instance v0, Lde/a/a/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/a/a/f;-><init>(Lde/a/a/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/a/a/c;->i:Lde/a/a/f;

    .line 109
    new-instance v0, Lde/a/a/b;

    invoke-direct {v0, p0}, Lde/a/a/b;-><init>(Lde/a/a/c;)V

    iput-object v0, p0, Lde/a/a/c;->j:Lde/a/a/b;

    .line 110
    new-instance v0, Lde/a/a/a;

    invoke-direct {v0, p0}, Lde/a/a/a;-><init>(Lde/a/a/c;)V

    iput-object v0, p0, Lde/a/a/c;->k:Lde/a/a/a;

    .line 111
    new-instance v0, Lde/a/a/l;

    iget-object v1, p1, Lde/a/a/d;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/a/a/l;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/a/a/c;->l:Lde/a/a/l;

    .line 112
    iget-boolean v0, p1, Lde/a/a/d;->a:Z

    iput-boolean v0, p0, Lde/a/a/c;->o:Z

    .line 113
    iget-boolean v0, p1, Lde/a/a/d;->b:Z

    iput-boolean v0, p0, Lde/a/a/c;->p:Z

    .line 114
    iget-boolean v0, p1, Lde/a/a/d;->c:Z

    iput-boolean v0, p0, Lde/a/a/c;->q:Z

    .line 115
    iget-boolean v0, p1, Lde/a/a/d;->d:Z

    iput-boolean v0, p0, Lde/a/a/c;->r:Z

    .line 116
    iget-boolean v0, p1, Lde/a/a/d;->e:Z

    iput-boolean v0, p0, Lde/a/a/c;->n:Z

    .line 117
    iget-boolean v0, p1, Lde/a/a/d;->f:Z

    iput-boolean v0, p0, Lde/a/a/c;->s:Z

    .line 118
    iget-object p1, p1, Lde/a/a/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lde/a/a/c;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lde/a/a/c;
    .locals 2

    .line 76
    sget-object v0, Lde/a/a/c;->b:Lde/a/a/c;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lde/a/a/c;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lde/a/a/c;->b:Lde/a/a/c;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lde/a/a/c;

    invoke-direct {v1}, Lde/a/a/c;-><init>()V

    sput-object v1, Lde/a/a/c;->b:Lde/a/a/c;

    .line 81
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lde/a/a/c;->b:Lde/a/a/c;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 455
    sget-object v0, Lde/a/a/c;->d:Ljava/util/Map;

    monitor-enter v0

    .line 456
    :try_start_0
    sget-object v1, Lde/a/a/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    .line 461
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lde/a/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 463
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 465
    :cond_0
    sget-object v2, Lde/a/a/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 468
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lde/a/a/m;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 507
    instance-of v0, p2, Lde/a/a/j;

    if-eqz v0, :cond_0

    .line 508
    iget-boolean v0, p0, Lde/a/a/c;->o:Z

    if-eqz v0, :cond_2

    .line 510
    sget-object v0, Lde/a/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/a/a/m;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    check-cast p2, Lde/a/a/j;

    .line 513
    sget-object p1, Lde/a/a/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lde/a/a/j;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lde/a/a/j;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lde/a/a/j;->b:Ljava/lang/Throwable;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 517
    :cond_0
    iget-boolean v0, p0, Lde/a/a/c;->n:Z

    if-nez v0, :cond_3

    .line 520
    iget-boolean v0, p0, Lde/a/a/c;->o:Z

    if-eqz v0, :cond_1

    .line 521
    sget-object v0, Lde/a/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/a/a/m;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    :cond_1
    iget-boolean v0, p0, Lde/a/a/c;->q:Z

    if-eqz v0, :cond_2

    .line 525
    new-instance v0, Lde/a/a/j;

    iget-object p1, p1, Lde/a/a/m;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lde/a/a/j;-><init>(Lde/a/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0, v0}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 518
    :cond_3
    new-instance p1, Lde/a/a/e;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lde/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lde/a/a/m;Ljava/lang/Object;Z)V
    .locals 2

    .line 427
    sget-object v0, Lde/a/a/c$2;->a:[I

    iget-object v1, p1, Lde/a/a/m;->b:Lde/a/a/k;

    iget-object v1, v1, Lde/a/a/k;->b:Lde/a/a/n;

    invoke-virtual {v1}, Lde/a/a/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 449
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/a/a/m;->b:Lde/a/a/k;

    iget-object p1, p1, Lde/a/a/k;->b:Lde/a/a/n;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 446
    :pswitch_0
    iget-object p3, p0, Lde/a/a/c;->k:Lde/a/a/a;

    invoke-virtual {p3, p1, p2}, Lde/a/a/a;->a(Lde/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    .line 440
    iget-object p3, p0, Lde/a/a/c;->j:Lde/a/a/b;

    invoke-virtual {p3, p1, p2}, Lde/a/a/b;->a(Lde/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/a/a/c;->a(Lde/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    .line 433
    invoke-virtual {p0, p1, p2}, Lde/a/a/c;->a(Lde/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object p3, p0, Lde/a/a/c;->i:Lde/a/a/f;

    invoke-virtual {p3, p1, p2}, Lde/a/a/f;->a(Lde/a/a/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 429
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lde/a/a/c;->a(Lde/a/a/m;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/a/a/c$a;)V
    .locals 6

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 378
    iget-boolean v1, p0, Lde/a/a/c;->s:Z

    if-eqz v1, :cond_0

    .line 379
    invoke-direct {p0, v0}, Lde/a/a/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 383
    invoke-direct {p0, p1, p2, v5}, Lde/a/a/c;->a(Ljava/lang/Object;Lde/a/a/c$a;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lde/a/a/c;->a(Ljava/lang/Object;Lde/a/a/c$a;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 389
    iget-boolean p2, p0, Lde/a/a/c;->p:Z

    if-eqz p2, :cond_2

    .line 390
    sget-object p2, Lde/a/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_2
    iget-boolean p2, p0, Lde/a/a/c;->r:Z

    if-eqz p2, :cond_3

    const-class p2, Lde/a/a/g;

    if-eq v0, p2, :cond_3

    const-class p2, Lde/a/a/j;

    if-eq v0, p2, :cond_3

    .line 394
    new-instance p2, Lde/a/a/g;

    invoke-direct {p2, p0, p1}, Lde/a/a/g;-><init>(Lde/a/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/a/a/k;ZI)V
    .locals 6

    .line 171
    iget-object v0, p2, Lde/a/a/k;->c:Ljava/lang/Class;

    .line 172
    iget-object v1, p0, Lde/a/a/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    new-instance v2, Lde/a/a/m;

    invoke-direct {v2, p1, p2, p4}, Lde/a/a/m;-><init>(Ljava/lang/Object;Lde/a/a/k;I)V

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 176
    iget-object p2, p0, Lde/a/a/c;->e:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 187
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v3, p2, :cond_3

    if-eq v3, p2, :cond_2

    .line 189
    iget v4, v2, Lde/a/a/m;->c:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/a/a/m;

    iget v5, v5, Lde/a/a/m;->c:I

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 190
    :cond_2
    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 195
    :cond_3
    iget-object p2, p0, Lde/a/a/c;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 197
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Lde/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    .line 204
    iget-object p1, p0, Lde/a/a/c;->g:Ljava/util/Map;

    monitor-enter p1

    .line 205
    :try_start_0
    iget-object p2, p0, Lde/a/a/c;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 206
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_5

    const/4 p4, 0x1

    :cond_5
    invoke-direct {p0, v2, p2, p4}, Lde/a/a/c;->a(Lde/a/a/m;Ljava/lang/Object;Z)V

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 206
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    :goto_3
    return-void

    .line 179
    :cond_7
    new-instance p2, Lde/a/a/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscriber "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/a/a/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lde/a/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 225
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/a/a/m;

    .line 226
    iget-object v4, v3, Lde/a/a/m;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 227
    iput-boolean v1, v3, Lde/a/a/m;->d:Z

    .line 228
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lde/a/a/c;->l:Lde/a/a/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/a/a/l;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/a/a/k;

    .line 165
    invoke-direct {p0, p1, v1, p2, p3}, Lde/a/a/c;->a(Ljava/lang/Object;Lde/a/a/k;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    throw p1
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 473
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 474
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/a/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/a/a/c$a;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/a/a/c$a;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lde/a/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 404
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/a/a/m;

    .line 406
    iput-object p1, p2, Lde/a/a/c$a;->e:Ljava/lang/Object;

    .line 407
    iput-object v1, p2, Lde/a/a/c$a;->d:Lde/a/a/m;

    const/4 v2, 0x0

    .line 410
    :try_start_1
    iget-boolean v3, p2, Lde/a/a/c$a;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lde/a/a/c;->a(Lde/a/a/m;Ljava/lang/Object;Z)V

    .line 411
    iget-boolean v1, p2, Lde/a/a/c$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    iput-object v2, p2, Lde/a/a/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v2, p2, Lde/a/a/c$a;->d:Lde/a/a/m;

    .line 415
    iput-boolean v0, p2, Lde/a/a/c$a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 413
    iput-object v2, p2, Lde/a/a/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v2, p2, Lde/a/a/c$a;->d:Lde/a/a/m;

    .line 415
    iput-boolean v0, p2, Lde/a/a/c$a;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 403
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method a(Lde/a/a/h;)V
    .locals 2

    .line 488
    iget-object v0, p1, Lde/a/a/h;->a:Ljava/lang/Object;

    .line 489
    iget-object v1, p1, Lde/a/a/h;->b:Lde/a/a/m;

    .line 490
    invoke-static {p1}, Lde/a/a/h;->a(Lde/a/a/h;)V

    .line 491
    iget-boolean p1, v1, Lde/a/a/m;->d:Z

    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p0, v1, v0}, Lde/a/a/c;->a(Lde/a/a/m;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lde/a/a/m;Ljava/lang/Object;)V
    .locals 4

    .line 498
    :try_start_0
    iget-object v0, p1, Lde/a/a/m;->b:Lde/a/a/k;

    iget-object v0, v0, Lde/a/a/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/a/a/m;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 502
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/a/a/c;->a(Lde/a/a/m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v0}, Lde/a/a/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 543
    iget-object v0, p0, Lde/a/a/c;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, v0, v1}, Lde/a/a/c;->a(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lde/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 241
    invoke-direct {p0, p1, v1}, Lde/a/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lde/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 245
    :cond_1
    sget-object v0, Lde/a/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 251
    iget-object v0, p0, Lde/a/a/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/a/a/c$a;

    .line 252
    iget-object v1, v0, Lde/a/a/c$a;->a:Ljava/util/List;

    .line 253
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-boolean p1, v0, Lde/a/a/c$a;->b:Z

    if-nez p1, :cond_3

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lde/a/a/c$a;->c:Z

    .line 257
    iput-boolean v3, v0, Lde/a/a/c$a;->b:Z

    .line 258
    iget-boolean p1, v0, Lde/a/a/c$a;->f:Z

    if-nez p1, :cond_2

    .line 262
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lde/a/a/c;->a(Ljava/lang/Object;Lde/a/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 266
    :cond_1
    iput-boolean v4, v0, Lde/a/a/c$a;->b:Z

    .line 267
    iput-boolean v4, v0, Lde/a/a/c$a;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 266
    iput-boolean v4, v0, Lde/a/a/c$a;->b:Z

    .line 267
    iput-boolean v4, v0, Lde/a/a/c$a;->c:Z

    throw p1

    .line 259
    :cond_2
    new-instance p1, Lde/a/a/e;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lde/a/a/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lde/a/a/c;->g:Ljava/util/Map;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lde/a/a/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p0, p1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
