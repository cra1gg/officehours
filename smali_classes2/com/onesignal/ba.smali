.class public Lcom/onesignal/ba;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/ba$n;,
        Lcom/onesignal/ba$g;,
        Lcom/onesignal/ba$a;,
        Lcom/onesignal/ba$o;,
        Lcom/onesignal/ba$e;,
        Lcom/onesignal/ba$d;,
        Lcom/onesignal/ba$c;,
        Lcom/onesignal/ba$p;,
        Lcom/onesignal/ba$b;,
        Lcom/onesignal/ba$f;,
        Lcom/onesignal/ba$h;,
        Lcom/onesignal/ba$l;,
        Lcom/onesignal/ba$i;,
        Lcom/onesignal/ba$k;,
        Lcom/onesignal/ba$m;,
        Lcom/onesignal/ba$j;
    }
.end annotation


# static fields
.field private static A:Lcom/onesignal/bw;

.field private static B:Lcom/onesignal/bu;

.field private static C:Lcom/onesignal/bv;

.field private static D:Lcom/onesignal/d;

.field private static E:I

.field private static F:Lcom/onesignal/ax;

.field private static G:Ljava/lang/String;

.field private static H:Z

.field private static I:Z

.field private static J:Z

.field private static K:Lcom/onesignal/r$f;

.field private static L:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/ba$f;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Z

.field private static P:Z

.field private static Q:Lcom/onesignal/aq;

.field private static R:Lcom/onesignal/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ap<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static S:Lcom/onesignal/OSSubscriptionState;

.field private static T:Lcom/onesignal/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ap<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/at;",
            ">;"
        }
    .end annotation
.end field

.field private static U:Lcom/onesignal/ae;

.field private static V:Lcom/onesignal/ba$g;

.field private static W:Lcom/onesignal/bn;

.field static a:Ljava/lang/String;

.field static b:Landroid/content/Context;

.field static c:Z

.field static d:Ljava/util/concurrent/ExecutorService;

.field public static e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static g:Ljava/lang/String;

.field static h:Z

.field static i:Lcom/onesignal/ba$a;

.field static j:Z

.field static k:Lcom/onesignal/k;

.field static l:Lcom/onesignal/bj$b;

.field static m:Lcom/onesignal/aq;

.field static n:Lcom/onesignal/OSSubscriptionState;

.field private static o:Lcom/onesignal/ba$e;

.field private static p:Lcom/onesignal/ba$e;

.field private static q:Ljava/lang/String;

.field private static r:Lcom/onesignal/ba$j;

.field private static s:Lcom/onesignal/ba$j;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:I

.field private static w:Z

.field private static x:Lcom/onesignal/ba$h;

.field private static y:J

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 364
    sget-object v0, Lcom/onesignal/ba$j;->a:Lcom/onesignal/ba$j;

    sput-object v0, Lcom/onesignal/ba;->r:Lcom/onesignal/ba$j;

    .line 365
    sget-object v0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    sput-object v0, Lcom/onesignal/ba;->s:Lcom/onesignal/ba$j;

    const/4 v0, 0x0

    .line 367
    sput-object v0, Lcom/onesignal/ba;->t:Ljava/lang/String;

    sput-object v0, Lcom/onesignal/ba;->u:Ljava/lang/String;

    .line 375
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lcom/onesignal/ba;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 376
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v1, Lcom/onesignal/ba;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 380
    sput-wide v1, Lcom/onesignal/ba;->y:J

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/onesignal/ba;->z:J

    .line 388
    new-instance v1, Lcom/onesignal/c;

    invoke-direct {v1}, Lcom/onesignal/c;-><init>()V

    sput-object v1, Lcom/onesignal/ba;->D:Lcom/onesignal/d;

    const-string v1, "native"

    .line 392
    sput-object v1, Lcom/onesignal/ba;->g:Ljava/lang/String;

    .line 394
    new-instance v1, Lcom/onesignal/ax;

    invoke-direct {v1}, Lcom/onesignal/ax;-><init>()V

    sput-object v1, Lcom/onesignal/ba;->F:Lcom/onesignal/ax;

    const/4 v1, 0x1

    .line 401
    sput-boolean v1, Lcom/onesignal/ba;->h:Z

    .line 402
    new-instance v1, Lcom/onesignal/ba$a;

    invoke-direct {v1, v0}, Lcom/onesignal/ba$a;-><init>(Lcom/onesignal/ba$1;)V

    sput-object v1, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/ba;->L:Ljava/util/Collection;

    .line 405
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onesignal/ba;->M:Ljava/util/HashSet;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/ba;->N:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 412
    sput-boolean v0, Lcom/onesignal/ba;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A()V
    .locals 4

    .line 3018
    sget-object v0, Lcom/onesignal/ba;->p:Lcom/onesignal/ba$e;

    if-eqz v0, :cond_0

    .line 3019
    sget-object v0, Lcom/onesignal/ba;->p:Lcom/onesignal/ba$e;

    new-instance v1, Lcom/onesignal/ba$d;

    sget-object v2, Lcom/onesignal/ba$c;->d:Lcom/onesignal/ba$c;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/ba$d;-><init>(Lcom/onesignal/ba$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/ba$e;->a(Lcom/onesignal/ba$d;)V

    const/4 v0, 0x0

    .line 3020
    sput-object v0, Lcom/onesignal/ba;->p:Lcom/onesignal/ba$e;

    :cond_0
    return-void
.end method

.method static B()V
    .locals 1

    .line 3025
    sget-object v0, Lcom/onesignal/ba;->o:Lcom/onesignal/ba$e;

    if-eqz v0, :cond_0

    .line 3026
    sget-object v0, Lcom/onesignal/ba;->o:Lcom/onesignal/ba$e;

    invoke-interface {v0}, Lcom/onesignal/ba$e;->a()V

    const/4 v0, 0x0

    .line 3027
    sput-object v0, Lcom/onesignal/ba;->o:Lcom/onesignal/ba$e;

    :cond_0
    return-void
.end method

.method static C()V
    .locals 4

    .line 3032
    sget-object v0, Lcom/onesignal/ba;->o:Lcom/onesignal/ba$e;

    if-eqz v0, :cond_0

    .line 3033
    sget-object v0, Lcom/onesignal/ba;->o:Lcom/onesignal/ba$e;

    new-instance v1, Lcom/onesignal/ba$d;

    sget-object v2, Lcom/onesignal/ba$c;->d:Lcom/onesignal/ba$c;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/ba$d;-><init>(Lcom/onesignal/ba$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/ba$e;->a(Lcom/onesignal/ba$d;)V

    const/4 v0, 0x0

    .line 3034
    sput-object v0, Lcom/onesignal/ba;->o:Lcom/onesignal/ba$e;

    :cond_0
    return-void
.end method

.method static synthetic D()V
    .locals 0

    .line 77
    invoke-static {}, Lcom/onesignal/ba;->ab()V

    return-void
.end method

.method static synthetic E()I
    .locals 1

    .line 77
    sget v0, Lcom/onesignal/ba;->v:I

    return v0
.end method

.method static synthetic F()V
    .locals 0

    .line 77
    invoke-static {}, Lcom/onesignal/ba;->X()V

    return-void
.end method

.method static synthetic G()V
    .locals 0

    .line 77
    invoke-static {}, Lcom/onesignal/ba;->ac()V

    return-void
.end method

.method static synthetic H()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/onesignal/ba;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I()Ljava/util/ArrayList;
    .locals 1

    .line 77
    sget-object v0, Lcom/onesignal/ba;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic J()V
    .locals 0

    .line 77
    invoke-static {}, Lcom/onesignal/ba;->ad()V

    return-void
.end method

.method static synthetic K()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/onesignal/ba;->O:Z

    return v0
.end method

.method static synthetic L()V
    .locals 0

    .line 77
    invoke-static {}, Lcom/onesignal/ba;->af()V

    return-void
.end method

.method private static M()V
    .locals 2

    .line 700
    invoke-static {}, Lcom/onesignal/ba;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    sget-object v1, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    const-string v1, "APP ID changed, clearing user id as it is no longer valid."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 704
    sget-object v0, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/ba;->m(Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/onesignal/bl;->i()V

    const/4 v0, 0x0

    .line 706
    sput-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 710
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    .line 711
    sget-object v0, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/ba;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static N()Z
    .locals 1

    .line 720
    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    iget-object v0, v0, Lcom/onesignal/bj$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static O()Z
    .locals 2

    .line 725
    sget v0, Lcom/onesignal/ba;->v:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static P()V
    .locals 2

    :try_start_0
    const-string v0, "com.amazon.device.iap.PurchasingListener"

    .line 740
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 741
    new-instance v0, Lcom/onesignal/bu;

    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onesignal/bu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/onesignal/ba;->B:Lcom/onesignal/bu;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static Q()V
    .locals 1

    .line 748
    sget-boolean v0, Lcom/onesignal/ba;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 749
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->R()V

    :cond_1
    return-void
.end method

.method private static R()V
    .locals 2

    .line 753
    invoke-static {}, Lcom/onesignal/ba;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/onesignal/bl;->k()V

    goto :goto_0

    .line 756
    :cond_0
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ah;->c()V

    .line 757
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/ba;->a(J)V

    .line 758
    invoke-static {}, Lcom/onesignal/ba;->U()V

    return-void
.end method

.method private static S()V
    .locals 2

    .line 788
    sget-object v0, Lcom/onesignal/ba;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Lcom/onesignal/ba$1;

    invoke-direct {v0}, Lcom/onesignal/ba$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    .line 798
    :goto_0
    sget-object v0, Lcom/onesignal/ba;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/onesignal/ba;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static T()Z
    .locals 3

    .line 821
    sget-boolean v0, Lcom/onesignal/ba;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return v1

    .line 825
    :cond_0
    sget-boolean v0, Lcom/onesignal/ba;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return v2

    .line 829
    :cond_1
    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static U()V
    .locals 2

    .line 836
    sget-boolean v0, Lcom/onesignal/ba;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 838
    sput-boolean v0, Lcom/onesignal/ba;->P:Z

    .line 840
    invoke-static {}, Lcom/onesignal/bl;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 841
    sput-boolean v1, Lcom/onesignal/ba;->I:Z

    .line 843
    :cond_1
    invoke-static {}, Lcom/onesignal/ba;->V()V

    .line 845
    sput-boolean v1, Lcom/onesignal/ba;->H:Z

    .line 846
    invoke-static {}, Lcom/onesignal/ba;->Y()V

    return-void
.end method

.method private static V()V
    .locals 5

    .line 850
    new-instance v0, Lcom/onesignal/ba$12;

    invoke-direct {v0}, Lcom/onesignal/ba$12;-><init>()V

    .line 862
    sget-object v1, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-boolean v1, v1, Lcom/onesignal/ba$a;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/onesignal/ba;->J:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 864
    :goto_0
    sget-boolean v4, Lcom/onesignal/ba;->J:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-boolean v4, v4, Lcom/onesignal/ba$a;->d:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    sput-boolean v2, Lcom/onesignal/ba;->J:Z

    .line 866
    sget-object v2, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/onesignal/r;->a(Landroid/content/Context;ZLcom/onesignal/r$d;)V

    return-void
.end method

.method private static W()Lcom/onesignal/bn;
    .locals 2

    .line 871
    sget-object v0, Lcom/onesignal/ba;->W:Lcom/onesignal/bn;

    if-eqz v0, :cond_0

    .line 872
    sget-object v0, Lcom/onesignal/ba;->W:Lcom/onesignal/bn;

    return-object v0

    .line 874
    :cond_0
    sget v0, Lcom/onesignal/ba;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 875
    new-instance v0, Lcom/onesignal/bo;

    invoke-direct {v0}, Lcom/onesignal/bo;-><init>()V

    sput-object v0, Lcom/onesignal/ba;->W:Lcom/onesignal/bn;

    goto :goto_0

    .line 876
    :cond_1
    invoke-static {}, Lcom/onesignal/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    new-instance v0, Lcom/onesignal/bq;

    invoke-direct {v0}, Lcom/onesignal/bq;-><init>()V

    sput-object v0, Lcom/onesignal/ba;->W:Lcom/onesignal/bn;

    goto :goto_0

    .line 879
    :cond_2
    new-instance v0, Lcom/onesignal/br;

    invoke-direct {v0}, Lcom/onesignal/br;-><init>()V

    sput-object v0, Lcom/onesignal/ba;->W:Lcom/onesignal/bn;

    .line 881
    :goto_0
    sget-object v0, Lcom/onesignal/ba;->W:Lcom/onesignal/bn;

    return-object v0
.end method

.method private static X()V
    .locals 4

    .line 885
    invoke-static {}, Lcom/onesignal/ba;->W()Lcom/onesignal/bn;

    move-result-object v0

    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/ba;->q:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/ba$17;

    invoke-direct {v3}, Lcom/onesignal/ba$17;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/bn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/bn$a;)V

    return-void
.end method

.method private static Y()V
    .locals 1

    .line 914
    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    if-eqz v0, :cond_0

    .line 915
    invoke-static {}, Lcom/onesignal/ba;->X()V

    return-void

    .line 919
    :cond_0
    new-instance v0, Lcom/onesignal/ba$18;

    invoke-direct {v0}, Lcom/onesignal/ba$18;-><init>()V

    invoke-static {v0}, Lcom/onesignal/bj;->a(Lcom/onesignal/bj$a;)V

    return-void
.end method

.method private static Z()V
    .locals 4

    .line 952
    sget-object v0, Lcom/onesignal/ba;->L:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 953
    invoke-static {v1, v2, v3}, Lcom/onesignal/ba;->b(Lorg/json/JSONArray;ZZ)V

    goto :goto_0

    .line 955
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->L:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static a()Lcom/onesignal/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/ap<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ar;",
            ">;"
        }
    .end annotation

    .line 444
    sget-object v0, Lcom/onesignal/ba;->R:Lcom/onesignal/ap;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/onesignal/ap;

    const-string v1, "onOSPermissionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ap;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/ba;->R:Lcom/onesignal/ap;

    .line 446
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->R:Lcom/onesignal/ap;

    return-object v0
.end method

.method private static a(Lcom/onesignal/ba$k;Lcom/onesignal/ba$l;)Lcom/onesignal/ba$a;
    .locals 2

    .line 692
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/ba$a;->h:Z

    .line 693
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iput-object p0, v0, Lcom/onesignal/ba$a;->a:Lcom/onesignal/ba$k;

    .line 694
    sget-object p0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iput-object p1, p0, Lcom/onesignal/ba$a;->b:Lcom/onesignal/ba$l;

    .line 695
    sget-object p0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    return-object p0
.end method

.method static synthetic a(Lcom/onesignal/r$f;)Lcom/onesignal/r$f;
    .locals 0

    .line 77
    sput-object p0, Lcom/onesignal/ba;->K:Lcom/onesignal/r$f;

    return-object p0
.end method

.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 2966
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "custom"

    .line 2970
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2971
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    .line 2973
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "i"

    .line 2974
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2976
    :cond_1
    sget-object p0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    const-string v0, "Not a OneSignal formatted GCM message. No \'i\' field in custom."

    invoke-static {p0, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    goto :goto_0

    .line 2979
    :cond_2
    sget-object p0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    const-string v0, "Not a OneSignal formatted GCM message. No \'custom\' field in the bundle."

    invoke-static {p0, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2981
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    const-string v2, "Could not parse bundle, probably not a OneSignal notification."

    invoke-static {v0, v2, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static a(I)V
    .locals 0

    .line 2309
    invoke-static {p0}, Lcom/onesignal/ba;->g(I)Lcom/onesignal/ba$m;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$m;)V

    return-void
.end method

.method public static a(II)V
    .locals 0

    .line 1029
    invoke-static {p0}, Lcom/onesignal/ba;->f(I)Lcom/onesignal/ba$j;

    move-result-object p0

    invoke-static {p1}, Lcom/onesignal/ba;->f(I)Lcom/onesignal/ba$j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Lcom/onesignal/ba$j;)V

    return-void
.end method

.method static a(J)V
    .locals 2

    .line 2282
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static a(JZ)V
    .locals 3

    .line 1171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    sget-object v2, Lcom/onesignal/ba;->a:Ljava/lang/String;

    .line 1172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    .line 1173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    .line 1174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    .line 1175
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 1176
    invoke-static {p0}, Lcom/onesignal/ba;->b(Lorg/json/JSONObject;)V

    .line 1178
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/onesignal/ba;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 1179
    invoke-static {}, Lcom/onesignal/ba;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1181
    invoke-static {p1, p0, p2}, Lcom/onesignal/ba;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1184
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string p2, "Generating on_focus:JSON Failed."

    invoke-static {p1, p2, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    .line 540
    sget-object p0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    const-string v0, "setAppContext(null) is not valid, ignoring!"

    invoke-static {p0, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 544
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 545
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    .line 548
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/onesignal/b;->a(Landroid/app/Application;)V

    if-eqz v0, :cond_2

    .line 553
    invoke-static {}, Lcom/onesignal/bi;->b()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$k;Lcom/onesignal/ba$l;)V
    .locals 8

    .line 609
    invoke-static {p3, p4}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$k;Lcom/onesignal/ba$l;)Lcom/onesignal/ba$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    .line 610
    invoke-static {p0}, Lcom/onesignal/ba;->a(Landroid/content/Context;)V

    .line 611
    invoke-static {p0}, Lcom/onesignal/ba;->k(Landroid/content/Context;)V

    .line 613
    invoke-static {}, Lcom/onesignal/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    sget-object v0, Lcom/onesignal/ba$j;->g:Lcom/onesignal/ba$j;

    const-string v1, "OneSignal SDK initialization delayed, user privacy consent is set to required for this application."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 615
    new-instance v0, Lcom/onesignal/k;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$k;Lcom/onesignal/ba$l;)V

    sput-object v0, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    return-void

    .line 619
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->N()Z

    move-result p3

    if-nez p3, :cond_1

    .line 620
    sput-object p1, Lcom/onesignal/ba;->q:Ljava/lang/String;

    .line 622
    :cond_1
    sget-object p1, Lcom/onesignal/ba;->F:Lcom/onesignal/ax;

    invoke-virtual {p1}, Lcom/onesignal/ax;->c()I

    move-result p1

    sput p1, Lcom/onesignal/ba;->E:I

    .line 623
    sget-object p1, Lcom/onesignal/ba;->F:Lcom/onesignal/ax;

    sget p3, Lcom/onesignal/ba;->E:I

    invoke-virtual {p1, p0, p3, p2}, Lcom/onesignal/ax;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    sput p1, Lcom/onesignal/ba;->v:I

    .line 624
    invoke-static {}, Lcom/onesignal/ba;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 629
    :cond_2
    sget-object p1, Lcom/onesignal/ba;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 630
    sput-boolean p1, Lcom/onesignal/ba;->c:Z

    .line 632
    :cond_3
    sget-boolean p1, Lcom/onesignal/ba;->c:Z

    if-eqz p1, :cond_5

    .line 633
    sget-object p0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object p0, p0, Lcom/onesignal/ba$a;->a:Lcom/onesignal/ba$k;

    if-eqz p0, :cond_4

    .line 634
    invoke-static {}, Lcom/onesignal/ba;->Z()V

    :cond_4
    return-void

    .line 639
    :cond_5
    sput-object p2, Lcom/onesignal/ba;->a:Ljava/lang/String;

    .line 641
    sget-object p1, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-boolean p1, p1, Lcom/onesignal/ba$a;->g:Z

    invoke-static {p1}, Lcom/onesignal/ba;->d(Z)V

    .line 643
    invoke-static {p0}, Lcom/onesignal/ba;->l(Landroid/content/Context;)V

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/onesignal/ba;->y:J

    .line 647
    invoke-static {}, Lcom/onesignal/bl;->e()V

    .line 650
    invoke-static {}, Lcom/onesignal/ba;->P()V

    .line 653
    invoke-static {}, Lcom/onesignal/ba;->M()V

    .line 655
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/ba;->h(Landroid/content/Context;)Lcom/onesignal/aq;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/aq;)V

    .line 659
    invoke-static {}, Lcom/onesignal/ba;->Q()V

    .line 661
    sget-object p0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object p0, p0, Lcom/onesignal/ba$a;->a:Lcom/onesignal/ba$k;

    if-eqz p0, :cond_6

    .line 662
    invoke-static {}, Lcom/onesignal/ba;->Z()V

    .line 664
    :cond_6
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/bw;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 665
    new-instance p0, Lcom/onesignal/bw;

    sget-object p1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/bw;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/ba;->A:Lcom/onesignal/bw;

    .line 667
    :cond_7
    invoke-static {}, Lcom/onesignal/bv;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 668
    new-instance p0, Lcom/onesignal/bv;

    sget-object p1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onesignal/bv;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/ba;->C:Lcom/onesignal/bv;

    .line 670
    :cond_8
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/bq;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 672
    sput-boolean p0, Lcom/onesignal/ba;->c:Z

    .line 675
    invoke-static {}, Lcom/onesignal/ba;->S()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2051
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2054
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/ba;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 2056
    sget-object v0, Lcom/onesignal/ba;->C:Lcom/onesignal/bv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/ba;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    sget-object v0, Lcom/onesignal/ba;->C:Lcom/onesignal/bv;

    invoke-static {p1, v1, p2}, Lcom/onesignal/ba;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/am;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onesignal/bv;->a(Lcom/onesignal/am;)V

    :cond_1
    const/4 v0, 0x0

    const-string v2, "DISABLE"

    const-string v3, "com.onesignal.NotificationOpened.DEFAULT"

    .line 2060
    invoke-static {p0, v3}, Lcom/onesignal/ax;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2063
    invoke-static {p0, p1}, Lcom/onesignal/ba;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    .line 2065
    :cond_2
    invoke-static {p1, v1, p2}, Lcom/onesignal/ba;->b(Lorg/json/JSONArray;ZZ)V

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 2069
    invoke-static {p0}, Lcom/onesignal/ba;->b(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/onesignal/am;)V
    .locals 1

    .line 2025
    new-instance v0, Lcom/onesignal/ba$10;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$10;-><init>(Lcom/onesignal/am;)V

    invoke-static {v0}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/onesignal/ba$e;)V
    .locals 3

    const-string v0, "logoutEmail()"

    .line 1439
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1442
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    .line 1445
    new-instance v0, Lcom/onesignal/ba$d;

    sget-object v1, Lcom/onesignal/ba$c;->c:Lcom/onesignal/ba$c;

    const-string v2, "logoutEmail not valid as email was not set or already logged out!"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ba$d;-><init>(Lcom/onesignal/ba$c;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/onesignal/ba$e;->a(Lcom/onesignal/ba$d;)V

    .line 1446
    :cond_1
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v0, "logoutEmail not valid as email was not set or already logged out!"

    invoke-static {p0, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 1450
    :cond_2
    sput-object p0, Lcom/onesignal/ba;->p:Lcom/onesignal/ba$e;

    .line 1452
    new-instance p0, Lcom/onesignal/ba$2;

    invoke-direct {p0}, Lcom/onesignal/ba$2;-><init>()V

    .line 1460
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1466
    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1461
    :cond_4
    :goto_0
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "You should initialize OneSignal before calling logoutEmail! Moving this operation to a pending task queue."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 1463
    new-instance v0, Lcom/onesignal/ba$n;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method public static a(Lcom/onesignal/ba$f;)V
    .locals 2

    const-string v0, "getTags()"

    .line 1713
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1717
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v0, "getTagsHandler is null!"

    invoke-static {p0, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 1721
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/ba$6;

    invoke-direct {v1, p0}, Lcom/onesignal/ba$6;-><init>(Lcom/onesignal/ba$f;)V

    const-string p0, "OS_GETTAGS"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcom/onesignal/ba$h;)V
    .locals 2

    const-string v0, "idsAvailable()"

    .line 1849
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1852
    :cond_0
    sput-object p0, Lcom/onesignal/ba;->x:Lcom/onesignal/ba$h;

    .line 1854
    new-instance p0, Lcom/onesignal/ba$8;

    invoke-direct {p0}, Lcom/onesignal/ba$8;-><init>()V

    .line 1867
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1874
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1868
    :cond_2
    :goto_0
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "You must initialize OneSignal before getting tags! Moving this tag operation to a pending queue."

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 1870
    new-instance v0, Lcom/onesignal/ba$n;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method public static a(Lcom/onesignal/ba$j;Lcom/onesignal/ba$j;)V
    .locals 0

    .line 1005
    sput-object p0, Lcom/onesignal/ba;->s:Lcom/onesignal/ba$j;

    sput-object p1, Lcom/onesignal/ba;->r:Lcom/onesignal/ba$j;

    return-void
.end method

.method public static a(Lcom/onesignal/ba$j;Ljava/lang/String;)V
    .locals 0

    .line 963
    invoke-static {p0, p1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1067
    sget-object v0, Lcom/onesignal/ba;->s:Lcom/onesignal/ba$j;

    invoke-virtual {p0, v0}, Lcom/onesignal/ba$j;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    .line 1068
    sget-object v0, Lcom/onesignal/ba$j;->g:Lcom/onesignal/ba$j;

    if-ne p0, v0, :cond_0

    const-string v0, "OneSignal"

    .line 1069
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1070
    :cond_0
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    if-ne p0, v0, :cond_1

    const-string v0, "OneSignal"

    .line 1071
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1072
    :cond_1
    sget-object v0, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    if-ne p0, v0, :cond_2

    const-string v0, "OneSignal"

    .line 1073
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1074
    :cond_2
    sget-object v0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    if-ne p0, v0, :cond_3

    const-string v0, "OneSignal"

    .line 1075
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1076
    :cond_3
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/onesignal/ba$j;->b:Lcom/onesignal/ba$j;

    if-ne p0, v0, :cond_5

    :cond_4
    const-string v0, "OneSignal"

    .line 1077
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1080
    :cond_5
    :goto_0
    sget-object v0, Lcom/onesignal/ba;->r:Lcom/onesignal/ba$j;

    invoke-virtual {p0, v0}, Lcom/onesignal/ba$j;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 1082
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1085
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1086
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1087
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1088
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1092
    :cond_6
    new-instance p2, Lcom/onesignal/ba$19;

    invoke-direct {p2, p0, p1}, Lcom/onesignal/ba$19;-><init>(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "OneSignal"

    const-string p2, "Error showing logging message."

    .line 1103
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public static a(Lcom/onesignal/ba$m;)V
    .locals 2

    .line 2304
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/onesignal/ba$a;->h:Z

    .line 2305
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iput-object p0, v0, Lcom/onesignal/ba$a;->i:Lcom/onesignal/ba$m;

    return-void
.end method

.method private static a(Lcom/onesignal/ba$n;)V
    .locals 4

    .line 805
    sget-object v0, Lcom/onesignal/ba;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/onesignal/ba$n;->a(Lcom/onesignal/ba$n;J)J

    .line 807
    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 808
    sget-object v0, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding a task to the pending queue with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/ba$n;->a(Lcom/onesignal/ba$n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 810
    sget-object v0, Lcom/onesignal/ba;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    sget-object v0, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is still running, add to the executor with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/onesignal/ba$n;->a(Lcom/onesignal/ba$n;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 815
    sget-object v0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/ba;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onesignal/ba$b;)V
    .locals 2

    const-string v0, "deleteTag()"

    .line 1791
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1794
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1795
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1796
    invoke-static {v0, p1}, Lcom/onesignal/ba;->a(Ljava/util/Collection;Lcom/onesignal/ba$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2846
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/ah;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendTag()"

    .line 1516
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1520
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1522
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$e;)V
    .locals 1

    const-string v0, "setEmail()"

    .line 1382
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1385
    :cond_0
    invoke-static {p0}, Lcom/onesignal/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Email is invalid"

    if-eqz p2, :cond_1

    .line 1388
    new-instance p1, Lcom/onesignal/ba$d;

    sget-object v0, Lcom/onesignal/ba$c;->a:Lcom/onesignal/ba$c;

    invoke-direct {p1, v0, p0}, Lcom/onesignal/ba$d;-><init>(Lcom/onesignal/ba$c;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onesignal/ba$e;->a(Lcom/onesignal/ba$d;)V

    .line 1389
    :cond_1
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    invoke-static {p1, p0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 1393
    :cond_2
    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    iget-boolean v0, v0, Lcom/onesignal/bj$b;->d:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const-string p0, "Email authentication (auth token) is set to REQUIRED for this application. Please provide an auth token from your backend server or change the setting in the OneSignal dashboard."

    if-eqz p2, :cond_3

    .line 1396
    new-instance p1, Lcom/onesignal/ba$d;

    sget-object v0, Lcom/onesignal/ba$c;->b:Lcom/onesignal/ba$c;

    invoke-direct {p1, v0, p0}, Lcom/onesignal/ba$d;-><init>(Lcom/onesignal/ba$c;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onesignal/ba$e;->a(Lcom/onesignal/ba$d;)V

    .line 1397
    :cond_3
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    invoke-static {p1, p0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 1401
    :cond_4
    sput-object p2, Lcom/onesignal/ba;->o:Lcom/onesignal/ba$e;

    .line 1403
    new-instance p2, Lcom/onesignal/ba$23;

    invoke-direct {p2, p0, p1}, Lcom/onesignal/ba$23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 1424
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1419
    :cond_6
    :goto_0
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string p1, "You should initialize OneSignal before calling setEmail! Moving this operation to a pending task queue."

    invoke-static {p0, p1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 1421
    new-instance p0, Lcom/onesignal/ba$n;

    invoke-direct {p0, p2}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/on_focus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1190
    new-instance v0, Lcom/onesignal/ba$20;

    invoke-direct {v0}, Lcom/onesignal/ba$20;-><init>()V

    if-eqz p2, :cond_0

    .line 1203
    invoke-static {p0, p1, v0}, Lcom/onesignal/bk;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V

    goto :goto_0

    .line 1205
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2854
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ah;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/onesignal/ba$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/ba$b;",
            ")V"
        }
    .end annotation

    const-string v0, "deleteTags()"

    .line 1810
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1814
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1815
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 1816
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1818
    :cond_1
    invoke-static {v0, p1}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1820
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v0, "Failed to generate JSON for deleteTags."

    invoke-static {p1, v0, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2825
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ah;->a(Ljava/util/Map;)V

    return-void
.end method

.method static a(Lorg/json/JSONArray;ZLcom/onesignal/bk$a;)V
    .locals 3

    const-string v0, "sendPurchases()"

    .line 1909
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1912
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1913
    new-instance v0, Lcom/onesignal/ba$g;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$g;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    .line 1914
    sget-object p0, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    iput-boolean p1, p0, Lcom/onesignal/ba$g;->b:Z

    .line 1915
    sget-object p0, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    iput-object p2, p0, Lcom/onesignal/ba$g;->c:Lcom/onesignal/bk$a;

    return-void

    .line 1921
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    .line 1922
    sget-object v2, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p1, "existing"

    const/4 v1, 0x1

    .line 1924
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "purchases"

    .line 1925
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1927
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "players/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_purchase"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V

    .line 1928
    invoke-static {}, Lcom/onesignal/ba;->o()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1929
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "players/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/ba;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_purchase"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1931
    sget-object p1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string p2, "Failed to generate JSON for sendPurchases."

    invoke-static {p1, p2, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lorg/json/JSONArray;ZZ)V
    .locals 0

    .line 2037
    invoke-static {p0, p1, p2}, Lcom/onesignal/ba;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/am;

    move-result-object p0

    .line 2038
    sget-object p1, Lcom/onesignal/ba;->C:Lcom/onesignal/bv;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/onesignal/ba;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2039
    sget-object p1, Lcom/onesignal/ba;->C:Lcom/onesignal/bv;

    invoke-virtual {p1, p0}, Lcom/onesignal/bv;->b(Lcom/onesignal/am;)V

    .line 2041
    :cond_0
    sget-object p1, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object p1, p1, Lcom/onesignal/ba$a;->b:Lcom/onesignal/ba$l;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2044
    :cond_1
    sget-object p1, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object p1, p1, Lcom/onesignal/ba$a;->b:Lcom/onesignal/ba$l;

    iget-object p0, p0, Lcom/onesignal/am;->a:Lcom/onesignal/aj;

    invoke-interface {p1, p0}, Lcom/onesignal/ba$l;->notificationReceived(Lcom/onesignal/aj;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1544
    invoke-static {p0, v0}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V
    .locals 3

    const-string v0, "sendTags()"

    .line 1562
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1565
    :cond_0
    new-instance v0, Lcom/onesignal/ba$4;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/ba$4;-><init>(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V

    .line 1606
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1616
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1607
    :cond_2
    :goto_0
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    invoke-static {p0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1610
    new-instance p0, Lcom/onesignal/ba$p;

    const/4 v1, -0x1

    const-string v2, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    invoke-direct {p0, v1, v2}, Lcom/onesignal/ba$p;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/onesignal/ba$b;->a(Lcom/onesignal/ba$p;)V

    .line 1612
    :cond_3
    new-instance p0, Lcom/onesignal/ba$n;

    invoke-direct {p0, v0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/onesignal/ba$o;)V
    .locals 2

    const-string v0, "postNotification()"

    .line 1642
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "app_id"

    .line 1646
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_id"

    .line 1647
    invoke-static {}, Lcom/onesignal/ba;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "app_id"

    .line 1650
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 1652
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "Missing app_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/onesignal/ba$o;->b(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "notifications/"

    .line 1656
    new-instance v1, Lcom/onesignal/ba$5;

    invoke-direct {v1, p1}, Lcom/onesignal/ba$5;-><init>(Lcom/onesignal/ba$o;)V

    invoke-static {v0, p0, v1}, Lcom/onesignal/bk;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1693
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "HTTP create notification json exception!"

    invoke-static {v0, v1, p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 1696
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "{\'error\': \'HTTP create notification json exception!\'}"

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/onesignal/ba$o;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1698
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 4

    .line 967
    invoke-static {}, Lcom/onesignal/ba;->d()Z

    move-result v0

    .line 969
    invoke-static {p0}, Lcom/onesignal/ba;->c(Z)V

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 971
    sget-object p0, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    if-eqz p0, :cond_0

    .line 972
    sget-object p0, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    iget-object p0, p0, Lcom/onesignal/k;->a:Landroid/content/Context;

    sget-object v0, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    iget-object v0, v0, Lcom/onesignal/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    iget-object v1, v1, Lcom/onesignal/k;->c:Ljava/lang/String;

    sget-object v2, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    iget-object v2, v2, Lcom/onesignal/k;->d:Lcom/onesignal/ba$k;

    sget-object v3, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    iget-object v3, v3, Lcom/onesignal/k;->e:Lcom/onesignal/ba$l;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/onesignal/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/ba$k;Lcom/onesignal/ba$l;)V

    const/4 p0, 0x0

    .line 973
    sput-object p0, Lcom/onesignal/ba;->k:Lcom/onesignal/k;

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 7

    const/4 p0, 0x0

    .line 1938
    invoke-static {p0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1941
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1947
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "custom"

    .line 1948
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1951
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "u"

    .line 1953
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "u"

    .line 1954
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1956
    invoke-static {v3}, Lcom/onesignal/ax;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1961
    sget-object v4, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing JSON item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for launching a web URL."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    .line 2961
    invoke-static {p1}, Lcom/onesignal/ba;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2962
    invoke-static {p1, p0}, Lcom/onesignal/ba;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static a(Lcom/onesignal/ba$j;)Z
    .locals 2

    .line 1056
    sget-object v0, Lcom/onesignal/ba;->r:Lcom/onesignal/ba$j;

    invoke-virtual {p0, v0}, Lcom/onesignal/ba$j;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/onesignal/ba;->s:Lcom/onesignal/ba$j;

    invoke-virtual {p0, v0}, Lcom/onesignal/ba$j;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 995
    invoke-static {}, Lcom/onesignal/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 997
    sget-object v0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, ""

    .line 2921
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2926
    :cond_0
    invoke-static {p1}, Lcom/onesignal/bf;->a(Landroid/content/Context;)Lcom/onesignal/bf;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2930
    :try_start_0
    invoke-virtual {p1}, Lcom/onesignal/bf;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string p1, "notification_id"

    .line 2932
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 2933
    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v0

    const-string v4, "notification"

    const-string v6, "notification_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2935
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2942
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 2949
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2945
    :goto_0
    :try_start_2
    sget-object v3, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v4, "Could not check for duplicate, assuming unique."

    invoke-static {v3, v4, p1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 2949
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2953
    sget-object p1, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return v2

    :cond_3
    return v0

    :goto_2
    if-eqz v1, :cond_4

    .line 2949
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2950
    :cond_4
    throw p0

    :cond_5
    :goto_3
    return v0
.end method

.method private static aa()I
    .locals 3

    .line 1248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 1251
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1252
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v1, v0

    .line 1254
    :cond_0
    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method private static ab()V
    .locals 3

    .line 1258
    sget-object v0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerUser:registerForPushFired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/ba;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/ba;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", remoteParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 1266
    sget-boolean v0, Lcom/onesignal/ba;->H:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onesignal/ba;->I:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/ba;->l:Lcom/onesignal/bj$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/ba;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1269
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/ba$21;

    invoke-direct {v1}, Lcom/onesignal/ba$21;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static ac()V
    .locals 5

    .line 1282
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1283
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1285
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 1287
    sget-object v4, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1289
    sget-object v3, Lcom/onesignal/ba;->D:Lcom/onesignal/d;

    sget-object v4, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/onesignal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "ad_id"

    .line 1291
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "device_os"

    .line 1292
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezone"

    .line 1293
    invoke-static {}, Lcom/onesignal/ba;->aa()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 1294
    invoke-static {}, Lcom/onesignal/ax;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    const-string v4, "031103"

    .line 1295
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_type"

    .line 1296
    sget-object v4, Lcom/onesignal/ba;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_package"

    .line 1297
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    .line 1298
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "game_version"

    .line 1301
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "net_type"

    .line 1304
    sget-object v1, Lcom/onesignal/ba;->F:Lcom/onesignal/ax;

    invoke-virtual {v1}, Lcom/onesignal/ax;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "carrier"

    .line 1305
    sget-object v1, Lcom/onesignal/ba;->F:Lcom/onesignal/ax;

    invoke-virtual {v1}, Lcom/onesignal/ax;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rooted"

    .line 1306
    invoke-static {}, Lcom/onesignal/bt;->a()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1308
    invoke-static {v2}, Lcom/onesignal/bl;->a(Lorg/json/JSONObject;)V

    .line 1310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "identifier"

    .line 1311
    sget-object v2, Lcom/onesignal/ba;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscribableStatus"

    .line 1312
    sget v2, Lcom/onesignal/ba;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    .line 1313
    invoke-static {}, Lcom/onesignal/ba;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_type"

    .line 1314
    sget v2, Lcom/onesignal/ba;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1315
    invoke-static {v0}, Lcom/onesignal/bl;->b(Lorg/json/JSONObject;)V

    .line 1317
    sget-boolean v0, Lcom/onesignal/ba;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/ba;->K:Lcom/onesignal/r$f;

    if-eqz v0, :cond_1

    .line 1318
    sget-object v0, Lcom/onesignal/ba;->K:Lcom/onesignal/r$f;

    invoke-static {v0}, Lcom/onesignal/bl;->a(Lcom/onesignal/r$f;)V

    :cond_1
    const/4 v0, 0x1

    .line 1320
    invoke-static {v0}, Lcom/onesignal/bl;->e(Z)V

    .line 1322
    sput-boolean v3, Lcom/onesignal/ba;->P:Z

    return-void
.end method

.method private static ad()V
    .locals 1

    .line 1750
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1754
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->ae()V

    return-void
.end method

.method private static ae()V
    .locals 3

    .line 1758
    sget-object v0, Lcom/onesignal/ba;->N:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1759
    :try_start_0
    sget-object v1, Lcom/onesignal/ba;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1760
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1762
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/ba$7;

    invoke-direct {v1}, Lcom/onesignal/ba$7;-><init>()V

    const-string v2, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 1760
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized af()V
    .locals 5

    const-class v0, Lcom/onesignal/ba;

    monitor-enter v0

    .line 1889
    :try_start_0
    sget-object v1, Lcom/onesignal/ba;->x:Lcom/onesignal/ba$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1890
    monitor-exit v0

    return-void

    .line 1892
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/onesignal/bl;->h()Ljava/lang/String;

    move-result-object v1

    .line 1893
    invoke-static {}, Lcom/onesignal/bl;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    .line 1896
    :cond_1
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 1898
    monitor-exit v0

    return-void

    .line 1900
    :cond_2
    :try_start_2
    sget-object v4, Lcom/onesignal/ba;->x:Lcom/onesignal/ba$h;

    invoke-interface {v4, v2, v1}, Lcom/onesignal/ba$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1903
    sput-object v3, Lcom/onesignal/ba;->x:Lcom/onesignal/ba$h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1904
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1888
    monitor-exit v0

    throw v1
.end method

.method private static ag()Z
    .locals 4

    .line 3000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/onesignal/ba;->p(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b()Lcom/onesignal/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/ap<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/at;",
            ">;"
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/onesignal/ba;->T:Lcom/onesignal/ap;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lcom/onesignal/ap;

    const-string v1, "onOSSubscriptionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ap;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/ba;->T:Lcom/onesignal/ap;

    .line 480
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->T:Lcom/onesignal/ap;

    return-object v0
.end method

.method public static b(I)V
    .locals 4

    .line 2529
    new-instance v0, Lcom/onesignal/ba$16;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$16;-><init>(I)V

    .line 2569
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2578
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2570
    :cond_1
    :goto_0
    sget-object v1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal.init has not been called. Could not clear notification id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at this time - movingthis operation to a waiting task queue. The notification will still be canceledfrom NotificationManager at this time."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 2574
    sget-object p0, Lcom/onesignal/ba;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/onesignal/ba;->d(J)V

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .line 2073
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10020000

    .line 2076
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2077
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 2082
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2084
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2085
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "i"

    .line 2087
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2090
    sget-object v2, Lcom/onesignal/ba;->M:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2092
    :cond_0
    sget-object v2, Lcom/onesignal/ba;->M:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 2095
    invoke-static {p0}, Lcom/onesignal/ba;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "player_id"

    .line 2096
    invoke-static {p0}, Lcom/onesignal/ba;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opened"

    const/4 v4, 0x1

    .line 2097
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2099
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onesignal/ba$11;

    invoke-direct {v3}, Lcom/onesignal/ba$11;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/onesignal/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2107
    sget-object v2, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v3, "Failed to generate JSON to send notification opened."

    invoke-static {v2, v3, v1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Lcom/onesignal/ba$j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1060
    invoke-static {p0, p1, v0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SyncHashedEmail()"

    .line 1332
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1336
    :cond_0
    invoke-static {p0}, Lcom/onesignal/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1339
    :cond_1
    new-instance v0, Lcom/onesignal/ba$22;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$22;-><init>(Ljava/lang/String;)V

    .line 1348
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 1354
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1349
    :cond_3
    :goto_0
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "You should initialize OneSignal before calling syncHashedEmail! Moving this operation to a pending task queue."

    invoke-static {p0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 1351
    new-instance p0, Lcom/onesignal/ba$n;

    invoke-direct {p0, v0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method private static b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eqz p3, :cond_0

    .line 1110
    sget-object v1, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    invoke-static {v1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :cond_0
    sget-object p3, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lorg/json/JSONArray;ZZ)V
    .locals 1

    .line 1969
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object v0, v0, Lcom/onesignal/ba$a;->a:Lcom/onesignal/ba$k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1974
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/ba;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/am;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/am;)V

    return-void

    .line 1970
    :cond_1
    :goto_0
    sget-object p1, Lcom/onesignal/ba;->L:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "net_type"

    .line 1243
    sget-object v1, Lcom/onesignal/ba;->F:Lcom/onesignal/ax;

    invoke-virtual {v1}, Lcom/onesignal/ax;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 978
    sget-boolean v0, Lcom/onesignal/ba;->j:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 979
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v0, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    invoke-static {p0, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void

    .line 983
    :cond_0
    sput-boolean p0, Lcom/onesignal/ba;->j:Z

    return-void
.end method

.method private static c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/am;
    .locals 11

    .line 1980
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1984
    new-instance v1, Lcom/onesignal/am;

    invoke-direct {v1}, Lcom/onesignal/am;-><init>()V

    .line 1985
    new-instance v2, Lcom/onesignal/aj;

    invoke-direct {v2}, Lcom/onesignal/aj;-><init>()V

    .line 1986
    invoke-static {}, Lcom/onesignal/ba;->x()Z

    move-result v3

    iput-boolean v3, v2, Lcom/onesignal/aj;->a:Z

    .line 1987
    iput-boolean p1, v2, Lcom/onesignal/aj;->b:Z

    const/4 p1, 0x0

    .line 1988
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "notificationId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/onesignal/aj;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 1994
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1996
    invoke-static {v7}, Lcom/onesignal/s;->a(Lorg/json/JSONObject;)Lcom/onesignal/an;

    move-result-object v8

    iput-object v8, v2, Lcom/onesignal/aj;->d:Lcom/onesignal/an;

    if-nez v5, :cond_0

    const-string v8, "actionSelected"

    .line 1997
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "actionSelected"

    .line 1998
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    :cond_0
    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 2003
    :cond_1
    iget-object v7, v2, Lcom/onesignal/aj;->f:Ljava/util/List;

    if-nez v7, :cond_2

    .line 2004
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/onesignal/aj;->f:Ljava/util/List;

    .line 2005
    :cond_2
    iget-object v7, v2, Lcom/onesignal/aj;->f:Ljava/util/List;

    iget-object v8, v2, Lcom/onesignal/aj;->d:Lcom/onesignal/an;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 2008
    sget-object v8, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error parsing JSON item "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for callback."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2012
    :cond_3
    iput-object v2, v1, Lcom/onesignal/am;->a:Lcom/onesignal/aj;

    .line 2013
    new-instance p0, Lcom/onesignal/ak;

    invoke-direct {p0}, Lcom/onesignal/ak;-><init>()V

    iput-object p0, v1, Lcom/onesignal/am;->b:Lcom/onesignal/ak;

    .line 2014
    iget-object p0, v1, Lcom/onesignal/am;->b:Lcom/onesignal/ak;

    iput-object v5, p0, Lcom/onesignal/ak;->b:Ljava/lang/String;

    .line 2015
    iget-object p0, v1, Lcom/onesignal/am;->b:Lcom/onesignal/ak;

    if-eqz v5, :cond_4

    sget-object p1, Lcom/onesignal/ak$a;->b:Lcom/onesignal/ak$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/onesignal/ak$a;->a:Lcom/onesignal/ak$a;

    :goto_2
    iput-object p1, p0, Lcom/onesignal/ak;->a:Lcom/onesignal/ak$a;

    if-eqz p2, :cond_5

    .line 2017
    iget-object p0, v1, Lcom/onesignal/am;->a:Lcom/onesignal/aj;

    sget-object p1, Lcom/onesignal/aj$a;->b:Lcom/onesignal/aj$a;

    iput-object p1, p0, Lcom/onesignal/aj;->e:Lcom/onesignal/aj$a;

    goto :goto_3

    .line 2019
    :cond_5
    iget-object p0, v1, Lcom/onesignal/am;->a:Lcom/onesignal/aj;

    sget-object p1, Lcom/onesignal/aj$a;->a:Lcom/onesignal/aj$a;

    iput-object p1, p0, Lcom/onesignal/aj;->e:Lcom/onesignal/aj$a;

    :goto_3
    return-object v1
.end method

.method public static c()Lcom/onesignal/ba$a;
    .locals 1

    .line 532
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2989
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    .line 2990
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static synthetic c(J)V
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lcom/onesignal/ba;->e(J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setExternalId()"

    .line 1471
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1474
    :cond_0
    new-instance v0, Lcom/onesignal/ba$3;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$3;-><init>(Ljava/lang/String;)V

    .line 1488
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1493
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1489
    :cond_2
    :goto_0
    new-instance p0, Lcom/onesignal/ba$n;

    invoke-direct {p0, v0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method static c(Z)V
    .locals 2

    .line 2136
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    invoke-static {v0, v1, p0}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(I)Z
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/onesignal/ba;->e(I)Z

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .line 2185
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "OS_FILTER_OTHER_GCM_RECEIVERS"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(I)I
    .locals 0

    .line 77
    sput p0, Lcom/onesignal/ba;->v:I

    return p0
.end method

.method private static d(J)V
    .locals 2

    .line 766
    sget-object v0, Lcom/onesignal/ba;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    .line 767
    sget-object p0, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    const-string p1, "Last Pending Task has ran, shutting down"

    invoke-static {p0, p1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 768
    sget-object p0, Lcom/onesignal/ba;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1786
    invoke-static {p0, v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;Lcom/onesignal/ba$b;)V

    return-void
.end method

.method static d(Z)V
    .locals 2

    .line 2190
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2193
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {v0, v1, p0}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 716
    invoke-static {}, Lcom/onesignal/ba;->m()Z

    move-result v0

    return v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 2

    .line 2255
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "GT_VIBRATE_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static e(J)V
    .locals 4

    .line 2910
    sput-wide p0, Lcom/onesignal/ba;->z:J

    .line 2911
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2914
    :cond_0
    sget-object v0, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal/ba;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 2916
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 2

    .line 2156
    sput-object p0, Lcom/onesignal/ba;->t:Ljava/lang/String;

    .line 2157
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 2160
    :cond_0
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "GT_PLAYER_ID"

    sget-object v1, Lcom/onesignal/ba;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    .line 2247
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2250
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_VIBRATE_ENABLED"

    invoke-static {v0, v1, p0}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 991
    sget-boolean v0, Lcom/onesignal/ba;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/ba;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(I)Z
    .locals 1

    const/4 v0, -0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 2

    .line 2277
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "GT_SOUND_ENABLED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/onesignal/ba;->i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Lcom/onesignal/ba$j;
    .locals 0

    packed-switch p0, :pswitch_data_0

    if-gez p0, :cond_0

    .line 1051
    sget-object p0, Lcom/onesignal/ba$j;->a:Lcom/onesignal/ba$j;

    return-object p0

    .line 1047
    :pswitch_0
    sget-object p0, Lcom/onesignal/ba$j;->g:Lcom/onesignal/ba$j;

    return-object p0

    .line 1045
    :pswitch_1
    sget-object p0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    return-object p0

    .line 1043
    :pswitch_2
    sget-object p0, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    return-object p0

    .line 1041
    :pswitch_3
    sget-object p0, Lcom/onesignal/ba$j;->d:Lcom/onesignal/ba$j;

    return-object p0

    .line 1039
    :pswitch_4
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    return-object p0

    .line 1037
    :pswitch_5
    sget-object p0, Lcom/onesignal/ba$j;->b:Lcom/onesignal/ba$j;

    return-object p0

    .line 1035
    :pswitch_6
    sget-object p0, Lcom/onesignal/ba$j;->a:Lcom/onesignal/ba$j;

    return-object p0

    .line 1052
    :cond_0
    sget-object p0, Lcom/onesignal/ba$j;->g:Lcom/onesignal/ba$j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static f(Ljava/lang/String;)V
    .locals 3

    .line 2176
    sput-object p0, Lcom/onesignal/ba;->u:Ljava/lang/String;

    .line 2177
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 2180
    :cond_0
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "OS_EMAIL_ID"

    const-string v1, ""

    sget-object v2, Lcom/onesignal/ba;->u:Ljava/lang/String;

    .line 2181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/onesignal/ba;->u:Ljava/lang/String;

    .line 2180
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    .line 2269
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2272
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_SOUND_ENABLED"

    invoke-static {v0, v1, p0}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static f()Z
    .locals 6

    const/4 v0, 0x0

    .line 1118
    sput-boolean v0, Lcom/onesignal/ba;->w:Z

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/onesignal/ba;->a(J)V

    .line 1121
    invoke-static {}, Lcom/onesignal/r;->c()V

    .line 1123
    sget-boolean v1, Lcom/onesignal/ba;->c:Z

    if-nez v1, :cond_0

    return v0

    .line 1125
    :cond_0
    sget-object v1, Lcom/onesignal/ba;->B:Lcom/onesignal/bu;

    if-eqz v1, :cond_1

    .line 1126
    sget-object v1, Lcom/onesignal/ba;->B:Lcom/onesignal/bu;

    invoke-virtual {v1}, Lcom/onesignal/bu;->a()V

    .line 1128
    :cond_1
    sget-wide v1, Lcom/onesignal/ba;->y:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return v0

    .line 1131
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/onesignal/ba;->y:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-long v1, v1

    .line 1132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/onesignal/ba;->y:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_9

    const-wide/32 v3, 0x15180

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    goto :goto_1

    .line 1136
    :cond_3
    sget-object v3, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 1137
    sget-object v1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v2, "Android Context not found, please call OneSignal.init when your app starts."

    invoke-static {v1, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return v0

    .line 1141
    :cond_4
    invoke-static {}, Lcom/onesignal/ba;->g()Z

    move-result v3

    .line 1143
    invoke-static {}, Lcom/onesignal/ba;->w()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 1146
    invoke-static {v4, v5}, Lcom/onesignal/ba;->e(J)V

    const-wide/16 v1, 0x3c

    cmp-long v1, v4, v1

    if-ltz v1, :cond_7

    .line 1148
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 1153
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/bm;->a(Landroid/content/Context;)V

    .line 1155
    :cond_6
    invoke-static {}, Lcom/onesignal/bm;->a()V

    return v0

    :cond_7
    :goto_0
    if-ltz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v0
.end method

.method static synthetic g(Landroid/content/Context;)Lcom/onesignal/ae;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/onesignal/ba;->j(Landroid/content/Context;)Lcom/onesignal/ae;

    move-result-object p0

    return-object p0
.end method

.method private static g(I)Lcom/onesignal/ba$m;
    .locals 0

    packed-switch p0, :pswitch_data_0

    if-gez p0, :cond_0

    .line 2327
    sget-object p0, Lcom/onesignal/ba$m;->a:Lcom/onesignal/ba$m;

    return-object p0

    .line 2323
    :pswitch_0
    sget-object p0, Lcom/onesignal/ba$m;->c:Lcom/onesignal/ba$m;

    return-object p0

    .line 2321
    :pswitch_1
    sget-object p0, Lcom/onesignal/ba$m;->b:Lcom/onesignal/ba$m;

    return-object p0

    .line 2319
    :pswitch_2
    sget-object p0, Lcom/onesignal/ba$m;->a:Lcom/onesignal/ba$m;

    return-object p0

    .line 2328
    :cond_0
    sget-object p0, Lcom/onesignal/ba$m;->c:Lcom/onesignal/ba$m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/String;)V
    .locals 3

    .line 2199
    invoke-static {p0}, Lcom/onesignal/ba;->e(Ljava/lang/String;)V

    .line 2200
    invoke-static {}, Lcom/onesignal/ba;->k()V

    .line 2201
    invoke-static {}, Lcom/onesignal/ba;->ae()V

    .line 2203
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ba;->i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/OSSubscriptionState;->a(Ljava/lang/String;)V

    .line 2205
    sget-object v0, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    if-eqz v0, :cond_0

    .line 2206
    sget-object v0, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    iget-object v0, v0, Lcom/onesignal/ba$g;->a:Lorg/json/JSONArray;

    sget-object v1, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    iget-boolean v1, v1, Lcom/onesignal/ba$g;->b:Z

    sget-object v2, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    iget-object v2, v2, Lcom/onesignal/ba$g;->c:Lcom/onesignal/bk$a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/ba;->a(Lorg/json/JSONArray;ZLcom/onesignal/bk$a;)V

    const/4 v0, 0x0

    .line 2207
    sput-object v0, Lcom/onesignal/ba;->V:Lcom/onesignal/ba$g;

    .line 2210
    :cond_0
    invoke-static {}, Lcom/onesignal/bl;->j()V

    .line 2212
    sget-object v0, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/onesignal/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 2

    const-string v0, "setSubscription()"

    .line 2350
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2353
    :cond_0
    new-instance v0, Lcom/onesignal/ba$13;

    invoke-direct {v0, p0}, Lcom/onesignal/ba$13;-><init>(Z)V

    .line 2361
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2368
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2362
    :cond_2
    :goto_0
    sget-object p0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v1, "OneSignal.init has not been called. Moving subscription action to a waiting task queue."

    invoke-static {p0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 2364
    new-instance p0, Lcom/onesignal/ba$n;

    invoke-direct {p0, v0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method static g()Z
    .locals 2

    .line 1161
    invoke-static {}, Lcom/onesignal/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/bm;->a(Landroid/content/Context;)V

    .line 1165
    :cond_0
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static h(Landroid/content/Context;)Lcom/onesignal/aq;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 423
    :cond_0
    sget-object p0, Lcom/onesignal/ba;->Q:Lcom/onesignal/aq;

    if-nez p0, :cond_1

    .line 424
    new-instance p0, Lcom/onesignal/aq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/aq;-><init>(Z)V

    sput-object p0, Lcom/onesignal/ba;->Q:Lcom/onesignal/aq;

    .line 425
    sget-object p0, Lcom/onesignal/ba;->Q:Lcom/onesignal/aq;

    iget-object p0, p0, Lcom/onesignal/aq;->a:Lcom/onesignal/ap;

    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/ap;->b(Ljava/lang/Object;)V

    .line 428
    :cond_1
    sget-object p0, Lcom/onesignal/ba;->Q:Lcom/onesignal/aq;

    return-object p0
.end method

.method static h()V
    .locals 2

    const/4 v0, 0x1

    .line 1209
    sput-boolean v0, Lcom/onesignal/ba;->w:Z

    .line 1211
    invoke-static {}, Lcom/onesignal/r;->c()V

    .line 1213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/ba;->y:J

    const-string v0, "onAppFocus"

    .line 1216
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1219
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/ax;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1222
    :cond_1
    invoke-static {}, Lcom/onesignal/ba;->R()V

    .line 1224
    sget-object v0, Lcom/onesignal/ba;->A:Lcom/onesignal/bw;

    if-eqz v0, :cond_2

    .line 1225
    sget-object v0, Lcom/onesignal/ba;->A:Lcom/onesignal/bw;

    invoke-virtual {v0}, Lcom/onesignal/bw;->a()V

    .line 1227
    :cond_2
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/z;->a(Landroid/content/Context;)V

    .line 1229
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ba;->h(Landroid/content/Context;)Lcom/onesignal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/aq;->a()V

    .line 1231
    sget-object v0, Lcom/onesignal/ba;->C:Lcom/onesignal/bv;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/onesignal/ba;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1232
    sget-object v0, Lcom/onesignal/ba;->C:Lcom/onesignal/bv;

    invoke-virtual {v0}, Lcom/onesignal/bv;->b()V

    .line 1234
    :cond_3
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/bm;->b(Landroid/content/Context;)V

    return-void
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    .line 2216
    invoke-static {p0}, Lcom/onesignal/ba;->f(Ljava/lang/String;)V

    .line 2217
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ba;->j(Landroid/content/Context;)Lcom/onesignal/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ae;->a(Ljava/lang/String;)V

    .line 2219
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2220
    invoke-static {p0}, Lcom/onesignal/bl;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2222
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static h(Z)V
    .locals 2

    const-string v0, "setLocationShared()"

    .line 2374
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2377
    :cond_0
    sput-boolean p0, Lcom/onesignal/ba;->h:Z

    if-nez p0, :cond_1

    .line 2379
    invoke-static {}, Lcom/onesignal/bl;->d()V

    .line 2380
    :cond_1
    sget-object p0, Lcom/onesignal/ba$j;->f:Lcom/onesignal/ba$j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/onesignal/ba;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-void
.end method

.method private static i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 456
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->S:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/onesignal/ba;->h(Landroid/content/Context;)Lcom/onesignal/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/aq;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lcom/onesignal/ba;->S:Lcom/onesignal/OSSubscriptionState;

    .line 458
    invoke-static {p0}, Lcom/onesignal/ba;->h(Landroid/content/Context;)Lcom/onesignal/aq;

    move-result-object p0

    iget-object p0, p0, Lcom/onesignal/aq;->a:Lcom/onesignal/ap;

    sget-object v0, Lcom/onesignal/ba;->S:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0, v0}, Lcom/onesignal/ap;->a(Ljava/lang/Object;)V

    .line 459
    sget-object p0, Lcom/onesignal/ba;->S:Lcom/onesignal/OSSubscriptionState;

    iget-object p0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/ap;

    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/ap;->b(Ljava/lang/Object;)V

    .line 462
    :cond_1
    sget-object p0, Lcom/onesignal/ba;->S:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 2876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2877
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2879
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/ah;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static i(Z)V
    .locals 1

    .line 2895
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/onesignal/ah;->a(Z)V

    return-void
.end method

.method static i()Z
    .locals 1

    .line 1238
    sget-boolean v0, Lcom/onesignal/ba;->w:Z

    return v0
.end method

.method private static j(Landroid/content/Context;)Lcom/onesignal/ae;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 491
    :cond_0
    sget-object p0, Lcom/onesignal/ba;->U:Lcom/onesignal/ae;

    if-nez p0, :cond_1

    .line 492
    new-instance p0, Lcom/onesignal/ae;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/ae;-><init>(Z)V

    sput-object p0, Lcom/onesignal/ba;->U:Lcom/onesignal/ae;

    .line 493
    sget-object p0, Lcom/onesignal/ba;->U:Lcom/onesignal/ae;

    iget-object p0, p0, Lcom/onesignal/ae;->a:Lcom/onesignal/ap;

    new-instance v0, Lcom/onesignal/ad;

    invoke-direct {v0}, Lcom/onesignal/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/ap;->b(Ljava/lang/Object;)V

    .line 496
    :cond_1
    sget-object p0, Lcom/onesignal/ba;->U:Lcom/onesignal/ae;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2885
    invoke-static {}, Lcom/onesignal/ah;->b()Lcom/onesignal/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/ah;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j()V
    .locals 1

    const-string v0, "removeExternalUserId()"

    .line 1497
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1501
    invoke-static {v0}, Lcom/onesignal/ba;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Z)Z
    .locals 0

    .line 77
    sput-boolean p0, Lcom/onesignal/ba;->I:Z

    return p0
.end method

.method static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    sput-object p0, Lcom/onesignal/ba;->G:Ljava/lang/String;

    return-object p0
.end method

.method static k()V
    .locals 1

    .line 1878
    sget-object v0, Lcom/onesignal/ba;->x:Lcom/onesignal/ba$h;

    if-eqz v0, :cond_0

    .line 1879
    new-instance v0, Lcom/onesignal/ba$9;

    invoke-direct {v0}, Lcom/onesignal/ba$9;-><init>()V

    invoke-static {v0}, Lcom/onesignal/ax;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 2

    .line 680
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 681
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.onesignal.PrivacyConsent"

    .line 684
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ENABLE"

    .line 685
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/ba;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic k(Z)Z
    .locals 0

    .line 77
    sput-boolean p0, Lcom/onesignal/ba;->H:Z

    return p0
.end method

.method static l()Ljava/lang/String;
    .locals 1

    .line 2120
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ba;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    sput-object p0, Lcom/onesignal/ba;->q:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 1

    .line 729
    invoke-static {p0}, Lcom/onesignal/ba;->m(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/onesignal/ba;->w:Z

    .line 730
    sget-boolean v0, Lcom/onesignal/ba;->w:Z

    if-eqz v0, :cond_0

    .line 731
    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/onesignal/a;->c:Landroid/app/Activity;

    .line 732
    sget-object p0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/z;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 735
    sput-boolean p0, Lcom/onesignal/a;->a:Z

    :goto_0
    return-void
.end method

.method static synthetic l(Z)Z
    .locals 0

    .line 77
    sput-boolean p0, Lcom/onesignal/ba;->O:Z

    return p0
.end method

.method private static m(Ljava/lang/String;)V
    .locals 2

    .line 2113
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2115
    :cond_0
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {v0, v1, p0}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static m()Z
    .locals 3

    .line 2132
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 0

    .line 762
    instance-of p0, p0, Landroid/app/Activity;

    return p0
.end method

.method static synthetic m(Z)Z
    .locals 0

    .line 77
    sput-boolean p0, Lcom/onesignal/ba;->J:Z

    return p0
.end method

.method static n()Ljava/lang/String;
    .locals 3

    .line 2148
    sget-object v0, Lcom/onesignal/ba;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2149
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/ba;->t:Ljava/lang/String;

    .line 2152
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->t:Ljava/lang/String;

    return-object v0
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2127
    :cond_0
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static o()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 2165
    sget-object v1, Lcom/onesignal/ba;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2168
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2169
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/ba;->u:Ljava/lang/String;

    .line 2172
    :cond_1
    sget-object v0, Lcom/onesignal/ba;->u:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2143
    :cond_0
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "GT_PLAYER_ID"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)J
    .locals 3

    .line 2287
    sget-object p0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "OS_LAST_SESSION_TIME"

    const-wide/16 v1, -0x7918

    invoke-static {p0, v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static p()Z
    .locals 3

    .line 2227
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static q()Z
    .locals 3

    .line 2232
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static r()Z
    .locals 3

    .line 2333
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2334
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object v0, v0, Lcom/onesignal/ba$a;->i:Lcom/onesignal/ba$m;

    sget-object v2, Lcom/onesignal/ba$m;->c:Lcom/onesignal/ba$m;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static s()Z
    .locals 3

    .line 2338
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2339
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-object v0, v0, Lcom/onesignal/ba$a;->i:Lcom/onesignal/ba$m;

    sget-object v2, Lcom/onesignal/ba$m;->b:Lcom/onesignal/ba$m;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static t()V
    .locals 3

    const-string v0, "promptLocation()"

    .line 2403
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2406
    :cond_0
    new-instance v0, Lcom/onesignal/ba$14;

    invoke-direct {v0}, Lcom/onesignal/ba$14;-><init>()V

    .line 2430
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2438
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2431
    :cond_2
    :goto_0
    sget-object v1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v2, "OneSignal.init has not been called. Could not prompt for location at this time - moving this operation to awaiting queue."

    invoke-static {v1, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 2434
    new-instance v1, Lcom/onesignal/ba$n;

    invoke-direct {v1, v0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method public static u()V
    .locals 3

    .line 2447
    new-instance v0, Lcom/onesignal/ba$15;

    invoke-direct {v0}, Lcom/onesignal/ba$15;-><init>()V

    .line 2511
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/ba;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2519
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2512
    :cond_1
    :goto_0
    sget-object v1, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v2, "OneSignal.init has not been called. Could not clear notifications at this time - moving this operation toa waiting task queue."

    invoke-static {v1, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 2515
    new-instance v1, Lcom/onesignal/ba$n;

    invoke-direct {v1, v0}, Lcom/onesignal/ba$n;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/onesignal/ba;->a(Lcom/onesignal/ba$n;)V

    return-void
.end method

.method public static v()Lcom/onesignal/as;
    .locals 3

    const-string v0, "getPermissionSubscriptionState()"

    .line 2802
    invoke-static {v0}, Lcom/onesignal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2805
    :cond_0
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2806
    sget-object v0, Lcom/onesignal/ba$j;->c:Lcom/onesignal/ba$j;

    const-string v2, "OneSignal.init has not been called. Could not get OSPermissionSubscriptionState"

    invoke-static {v0, v2}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    return-object v1

    .line 2810
    :cond_1
    new-instance v0, Lcom/onesignal/as;

    invoke-direct {v0}, Lcom/onesignal/as;-><init>()V

    .line 2811
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/ba;->i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/as;->a:Lcom/onesignal/OSSubscriptionState;

    .line 2812
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/ba;->h(Landroid/content/Context;)Lcom/onesignal/aq;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/as;->b:Lcom/onesignal/aq;

    .line 2813
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/ba;->j(Landroid/content/Context;)Lcom/onesignal/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/as;->c:Lcom/onesignal/ae;

    return-object v0
.end method

.method static w()J
    .locals 4

    .line 2899
    sget-wide v0, Lcom/onesignal/ba;->z:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2900
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/ba;->z:J

    .line 2904
    :cond_0
    sget-object v0, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal/ba;->z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 2906
    sget-wide v0, Lcom/onesignal/ba;->z:J

    return-wide v0
.end method

.method static x()Z
    .locals 1

    .line 2996
    sget-boolean v0, Lcom/onesignal/ba;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static y()Z
    .locals 1

    .line 3005
    sget-object v0, Lcom/onesignal/ba;->i:Lcom/onesignal/ba$a;

    iget-boolean v0, v0, Lcom/onesignal/ba$a;->f:Z

    if-eqz v0, :cond_0

    .line 3006
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ax;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static z()V
    .locals 1

    .line 3011
    sget-object v0, Lcom/onesignal/ba;->p:Lcom/onesignal/ba$e;

    if-eqz v0, :cond_0

    .line 3012
    sget-object v0, Lcom/onesignal/ba;->p:Lcom/onesignal/ba$e;

    invoke-interface {v0}, Lcom/onesignal/ba$e;->a()V

    const/4 v0, 0x0

    .line 3013
    sput-object v0, Lcom/onesignal/ba;->p:Lcom/onesignal/ba$e;

    :cond_0
    return-void
.end method
