.class public abstract Lcom/google/android/gms/internal/l/bg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Lcom/google/android/gms/internal/l/bn;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/bg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 105
    sput-boolean v0, Lcom/google/android/gms/internal/l/bg;->c:Z

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/bg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/bn;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/l/bg;->h:I

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/l/bn;->a(Lcom/google/android/gms/internal/l/bn;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/l/bg;->e:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/l/bg;->f:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/l/bj;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/l/bg;-><init>(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;D)Lcom/google/android/gms/internal/l/bg;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 100
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/l/bg;->b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;D)Lcom/google/android/gms/internal/l/bg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;J)Lcom/google/android/gms/internal/l/bg;
    .locals 0

    .line 98
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/l/bg;->b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;J)Lcom/google/android/gms/internal/l/bg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/l/bg;
    .locals 0

    .line 101
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/l/bg;->b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/l/bg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;
    .locals 0

    .line 99
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/l/bg;->b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/l/bg;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 6
    const-class v1, Lcom/google/android/gms/internal/l/au;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/l/au;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    const-class v1, Lcom/google/android/gms/internal/l/bm;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/l/bm;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    const-class v1, Lcom/google/android/gms/internal/l/bd;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    .line 13
    :try_start_5
    sput-object v2, Lcom/google/android/gms/internal/l/bd;->a:Lcom/google/android/gms/internal/l/bd;

    .line 14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/l/bg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    sput-object p0, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p0

    .line 11
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p0

    .line 8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    .line 17
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;D)Lcom/google/android/gms/internal/l/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/bn;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/l/bl;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/l/bl;-><init>(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;J)Lcom/google/android/gms/internal/l/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/bn;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/l/bj;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/l/bj;-><init>(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/l/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/bn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/l/bk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/l/bk;-><init>(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/bn;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/l/bi;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/l/bi;-><init>(Lcom/google/android/gms/internal/l/bn;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/l/bd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/l/bd;

    move-result-object v0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/l/bd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/l/as;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/bn;->a(Lcom/google/android/gms/internal/l/bn;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    invoke-static {v2}, Lcom/google/android/gms/internal/l/bn;->a(Lcom/google/android/gms/internal/l/bn;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/l/be;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    invoke-static {v2}, Lcom/google/android/gms/internal/l/bn;->a(Lcom/google/android/gms/internal/l/bn;)Landroid/net/Uri;

    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/l/au;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/l/au;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/bm;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/l/bm;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/bg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/l/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/l/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PhenotypeFlag"

    const/4 v2, 0x3

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PhenotypeFlag"

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/bg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/bd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/l/bd;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    invoke-static {v1}, Lcom/google/android/gms/internal/l/bn;->c(Lcom/google/android/gms/internal/l/bn;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/l/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/l/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/l/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/bn;->b(Lcom/google/android/gms/internal/l/bn;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/l/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/l/bg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/l/bg;->h:I

    if-ge v1, v0, :cond_4

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/l/bg;->h:I

    if-ge v1, v0, :cond_3

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/l/bg;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/l/bg;->d:Lcom/google/android/gms/internal/l/bn;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/bg;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/bg;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/l/bg;->f:Ljava/lang/Object;

    .line 49
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/l/bg;->i:Ljava/lang/Object;

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/l/bg;->h:I

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/bg;->i:Ljava/lang/Object;

    return-object v0
.end method
