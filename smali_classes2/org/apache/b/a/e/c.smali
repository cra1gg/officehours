.class public final Lorg/apache/b/a/e/c;
.super Ljava/lang/Object;
.source "ProviderUtil.java"


# static fields
.field protected static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/b/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/util/concurrent/locks/Lock;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lorg/apache/b/a/c;

.field private static volatile e:Lorg/apache/b/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "2.0.0"

    const-string v1, "2.1.0"

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/e/c;->c:[Ljava/lang/String;

    .line 50
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/e/c;->d:Lorg/apache/b/a/c;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/apache/b/a/e/c;->a:Ljava/util/Collection;

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lorg/apache/b/a/e/c;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "META-INF/log4j-provider.properties"

    .line 65
    invoke-static {v0}, Lorg/apache/b/a/e/a;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/b/a/e/a$b;

    .line 66
    invoke-virtual {v1}, Lorg/apache/b/a/e/a$b;->b()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/b/a/e/a$b;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/apache/b/a/e/c;->a(Ljava/net/URL;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/b/a/c/h;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lorg/apache/b/a/e/c;->c()V

    .line 102
    sget-object v0, Lorg/apache/b/a/e/c;->a:Ljava/util/Collection;

    return-object v0
.end method

.method protected static a(Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/b/a/e/b;->a(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/util/Properties;

    move-result-object v0

    const-string v1, "Log4jAPIVersion"

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/b/a/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lorg/apache/b/a/e/c;->a:Ljava/util/Collection;

    new-instance v2, Lorg/apache/b/a/c/h;

    invoke-direct {v2, v0, p0, p1}, Lorg/apache/b/a/c/h;-><init>(Ljava/util/Properties;Ljava/net/URL;Ljava/lang/ClassLoader;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    sget-object v0, Lorg/apache/b/a/e/c;->d:Lorg/apache/b/a/c;

    const-string v1, "Unable to open {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 137
    sget-object v0, Lorg/apache/b/a/e/c;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 138
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b()Z
    .locals 1

    .line 106
    invoke-static {}, Lorg/apache/b/a/e/c;->c()V

    .line 107
    sget-object v0, Lorg/apache/b/a/e/c;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected static c()V
    .locals 3

    .line 117
    sget-object v0, Lorg/apache/b/a/e/c;->e:Lorg/apache/b/a/e/c;

    if-nez v0, :cond_1

    .line 119
    :try_start_0
    sget-object v0, Lorg/apache/b/a/e/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 120
    sget-object v0, Lorg/apache/b/a/e/c;->e:Lorg/apache/b/a/e/c;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lorg/apache/b/a/e/c;

    invoke-direct {v0}, Lorg/apache/b/a/e/c;-><init>()V

    sput-object v0, Lorg/apache/b/a/e/c;->e:Lorg/apache/b/a/e/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    :goto_0
    sget-object v0, Lorg/apache/b/a/e/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    sget-object v1, Lorg/apache/b/a/e/c;->d:Lorg/apache/b/a/c;

    const-string v2, "Interrupted before Log4j Providers could be loaded."

    invoke-interface {v1, v2, v0}, Lorg/apache/b/a/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :goto_1
    sget-object v1, Lorg/apache/b/a/e/c;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public static d()Ljava/lang/ClassLoader;
    .locals 1

    .line 133
    invoke-static {}, Lorg/apache/b/a/e/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
