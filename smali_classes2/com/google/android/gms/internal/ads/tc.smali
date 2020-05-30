.class public final Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/cph;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cpn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/tq;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/tk;

.field private final k:Lcom/google/android/gms/internal/ads/tr;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tc;->a:Ljava/util/List;

    .line 178
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/tk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->m:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->o:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->p:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->g:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tc;->h:Lcom/google/android/gms/internal/ads/tq;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 16
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/tc;->m:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->m:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/cph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cph;-><init>()V

    const/16 p3, 0x8

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/cph;->c:Ljava/lang/Integer;

    .line 22
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/cph;->d:Ljava/lang/String;

    .line 23
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/cph;->e:Ljava/lang/String;

    .line 24
    new-instance p3, Lcom/google/android/gms/internal/ads/cpi;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/cpi;-><init>()V

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/cph;->f:Lcom/google/android/gms/internal/ads/cpi;

    .line 25
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/cph;->f:Lcom/google/android/gms/internal/ads/cpi;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/tk;->a:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/ads/cpi;->c:Ljava/lang/String;

    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/cpo;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/cpo;-><init>()V

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/cpo;->c:Ljava/lang/String;

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/cpo;->e:Ljava/lang/Boolean;

    .line 29
    invoke-static {}, Lcom/google/android/gms/common/f;->b()Lcom/google/android/gms/common/f;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/tc;->g:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/cpo;->d:Ljava/lang/Long;

    .line 32
    :cond_2
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/cph;->j:Lcom/google/android/gms/internal/ads/cpo;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/tr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/tk;->h:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/tr;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/tc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->k:Lcom/google/android/gms/internal/ads/tr;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/tc;)Ljava/lang/Object;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/tc;)Lcom/google/android/gms/internal/ads/cph;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cpn;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cpn;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/tc;->a:Ljava/util/List;

    return-object v0
.end method

.method private final f()Lcom/google/android/gms/internal/ads/aab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tk;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tk;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tk;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 113
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v0

    return-object v0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/cpn;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/cph;->k:[Ljava/lang/String;

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/cph;->l:[Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/tn;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cph;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cph;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cph;->g:[Lcom/google/android/gms/internal/ads/cpn;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 124
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cpn;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn;->a(Ljava/lang/String;)V

    .line 128
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cot;->a(Lcom/google/android/gms/internal/ads/cot;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tk;->b:Ljava/lang/String;

    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/xk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tc;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/xk;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/xk;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/tn;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/th;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/th;-><init>(Lcom/google/android/gms/internal/ads/tc;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/vv;->a:Lcom/google/android/gms/internal/ads/aaf;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/zf;

    .line 135
    sget-object v3, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 136
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    .line 137
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/aab;
    .locals 10

    if-eqz p1, :cond_5

    .line 143
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 146
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cpn;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tn;->a(Ljava/lang/String;)V

    .line 153
    monitor-exit v3

    goto :goto_0

    .line 154
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 156
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/cpn;->g:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 158
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tc;->i:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tc;->i:Z

    .line 159
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 160
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tc;->i:Z

    if-eqz p1, :cond_6

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    const/16 v1, 0x9

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cph;->c:Ljava/lang/Integer;

    .line 164
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 165
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tc;->f()Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->bP:Lcom/google/android/gms/internal/ads/bc;

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 171
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/tk;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vx;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tn;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->o:Z

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/tf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tf;-><init>(Lcom/google/android/gms/internal/ads/tc;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->c:Lcom/google/android/gms/internal/ads/cph;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cph;->h:Ljava/lang/String;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 55
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tc;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cpn;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/cpn;->f:Ljava/lang/Integer;

    .line 59
    :cond_1
    monitor-exit v0

    return-void

    .line 60
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/cpn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cpn;-><init>()V

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/cpn;->f:Ljava/lang/Integer;

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/cpn;->c:Ljava/lang/Integer;

    .line 63
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cpn;->d:Ljava/lang/String;

    .line 64
    new-instance p3, Lcom/google/android/gms/internal/ads/cpk;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/cpk;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/cpn;->e:Lcom/google/android/gms/internal/ads/cpk;

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tc;->m:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 66
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, ""

    .line 70
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tc;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/cpj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cpj;-><init>()V

    const-string v5, "UTF-8"

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/cpj;->c:[B

    const-string v3, "UTF-8"

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/cpj;->d:[B

    .line 76
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/cpj;

    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/cpn;->e:Lcom/google/android/gms/internal/ads/cpk;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/cpk;->c:[Lcom/google/android/gms/internal/ads/cpj;

    .line 84
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->k:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/google/android/gms/common/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->j:Lcom/google/android/gms/internal/ads/tk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tk;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tc;->n:Z

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->h:Lcom/google/android/gms/internal/ads/tq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tc;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tc;->d:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tq;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/td;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/td;-><init>(Lcom/google/android/gms/internal/ads/tc;)V

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 103
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/tc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/aab;)V

    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/tc;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
