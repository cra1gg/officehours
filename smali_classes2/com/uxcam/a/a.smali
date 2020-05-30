.class public Lcom/uxcam/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static b:J

.field private static volatile g:Lcom/uxcam/a/a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/uxcam/a/i;

.field public e:Ljava/util/Timer;

.field public f:Ljava/util/TimerTask;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/a;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/uxcam/a/a;
    .locals 2

    sget-object v0, Lcom/uxcam/a/a;->g:Lcom/uxcam/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/uxcam/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uxcam/a/a;->g:Lcom/uxcam/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uxcam/a/a;

    invoke-direct {v1}, Lcom/uxcam/a/a;-><init>()V

    sput-object v1, Lcom/uxcam/a/a;->g:Lcom/uxcam/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/uxcam/a/a;->g:Lcom/uxcam/a/a;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/uxcam/a/a;->b(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/uxcam/a/a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/uxcam/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private static b(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/uxcam/a/p;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/uxcam/a/fa;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WriteDataFile"

    invoke-static {v1, v2, v0}, Lcom/uxcam/a/eq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/uxcam/a/t;

    invoke-direct {v0, p0}, Lcom/uxcam/a/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uxcam/a/t;->a()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/uxcam/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lcom/uxcam/a/aa;

    invoke-direct {p1}, Lcom/uxcam/a/aa;-><init>()V

    invoke-virtual {p1, p2, p0}, Lcom/uxcam/a/aa;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uxcam/a/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v8, 0x0

    sput-boolean v8, Lcom/uxcam/a/ep;->a:Z

    iget-object v2, p0, Lcom/uxcam/a/a;->e:Ljava/util/Timer;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uxcam/a/a;->e:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v9, p0, Lcom/uxcam/a/a;->e:Ljava/util/Timer;

    :cond_0
    iget-object v2, p0, Lcom/uxcam/a/a;->d:Lcom/uxcam/a/i;

    iput-boolean v8, v2, Lcom/uxcam/a/i;->c:Z

    iput-object v9, p0, Lcom/uxcam/a/a;->d:Lcom/uxcam/a/i;

    invoke-static {v8}, Lcom/uxcam/a/ff;->b(Z)V

    sput-object v9, Lcom/uxcam/a/ff;->h:Ljava/lang/ref/WeakReference;

    sput-boolean v8, Lcom/uxcam/a/fg;->a:Z

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sput-object v2, Lcom/uxcam/a/p;->M:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sput-object v2, Lcom/uxcam/a/p;->N:Ljava/util/Set;

    sget-boolean v2, Lcom/uxcam/a/b;->j:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/uxcam/a/eu;

    iget-object v3, p0, Lcom/uxcam/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/uxcam/a/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uxcam/a/eu;->b(Ljava/lang/String;)V

    sput-boolean v8, Lcom/uxcam/a/b;->j:Z

    :cond_1
    sget-object v2, Lcom/uxcam/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    sget-boolean v2, Lcom/uxcam/a/p;->g:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/uxcam/a/eu;

    iget-object v3, p0, Lcom/uxcam/a/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uxcam/a/eu;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    const-string v4, "recorded_video_count"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v2, Lcom/uxcam/a/eu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "recorded_video_count"

    add-int/2addr v3, v1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/uxcam/a/ff;->a()Lcom/uxcam/a/ff;

    move-result-object v11

    new-instance v12, Lcom/uxcam/a/a$2;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v10

    move-object v5, p2

    move v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/uxcam/a/a$2;-><init>(Lcom/uxcam/a/a;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v12, v11, Lcom/uxcam/a/ff;->t:Lcom/uxcam/a/ff$a;

    sput-boolean v8, Lcom/uxcam/a/ff;->e:Z

    sput-boolean v1, Lcom/uxcam/a/ff;->b:Z

    iget-object v1, v11, Lcom/uxcam/a/ff;->r:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/uxcam/a/ff;->r:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v9, v11, Lcom/uxcam/a/ff;->r:Ljava/util/Timer;

    :cond_2
    sget-object v1, Lcom/uxcam/a/fe;->d:Ljava/util/Timer;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/uxcam/a/fe;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    sput-object v9, Lcom/uxcam/a/fe;->d:Ljava/util/Timer;

    :cond_3
    sget-boolean v1, Lcom/uxcam/a/ff;->p:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/uxcam/a/ff;->d:Lcom/uxcam/a/fi;

    invoke-virtual {v11, v1}, Lcom/uxcam/a/ff;->a(Lcom/uxcam/a/fi;)V

    :cond_4
    sput-boolean v8, Lcom/uxcam/a/ff;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0xa

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lcom/uxcam/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {p2, v0, p1}, Lcom/uxcam/a/a;->b(Ljava/lang/String;ZLandroid/content/Context;)V

    :cond_6
    sget-object p1, Lcom/uxcam/a/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    sget-object p1, Lcom/uxcam/a/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method
