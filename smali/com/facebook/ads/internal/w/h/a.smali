.class public Lcom/facebook/ads/internal/w/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/w/h/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/ads/internal/w/h/a$a;

.field static b:Ljava/util/concurrent/Executor;

.field public static c:Z

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/w/h/a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/w/h/a;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/w/h/a;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/w/h/a;->d:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/facebook/ads/internal/w/h/a;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/w/h/a;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/w/h/a;->a(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/w/h/a;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/facebook/ads/internal/w/h/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FBAudienceNetwork"

    const-string v1, "Exception during logging debug event."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-boolean v0, Lcom/facebook/ads/internal/w/h/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ID)Z
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/internal/r/a;->u(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/r/a;->s(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/internal/r/a;->t(Landroid/content/Context;)I

    move-result p0

    if-ge p0, v2, :cond_1

    return v1

    :cond_1
    mul-int v0, v0, p0

    int-to-double p0, v0

    const-wide v3, 0x40c3880000000000L    # 10000.0

    goto :goto_0

    :cond_2
    int-to-double p0, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    :goto_0
    div-double/2addr p0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p0

    cmpl-double p0, p3, v3

    if-ltz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t log Debug Event. Context is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/ads/internal/w/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/i/a;->a(Landroid/content/Context;)V

    sget-boolean v0, Lcom/facebook/ads/internal/w/h/a;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug crash because of event with subtype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtypeCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->d:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/ads/internal/w/h/b;->aa:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/w/h/a;->a(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/w/h/a;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/internal/w/h/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/w/h/a;->a:Lcom/facebook/ads/internal/w/h/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/w/h/a;->a:Lcom/facebook/ads/internal/w/h/a$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/w/h/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug Event with subtype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtypeCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAudienceNetwork"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/w/h/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/internal/w/h/a$1;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/facebook/ads/internal/w/h/a$1;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
