.class public Lorg/apache/b/a/b;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static volatile a:Lorg/apache/b/a/c/f;

.field private static final b:Lorg/apache/b/a/c;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 56
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/b;->b:Lorg/apache/b/a/c;

    .line 64
    const-class v0, Lorg/apache/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/b;->c:Ljava/lang/String;

    .line 72
    invoke-static {}, Lorg/apache/b/a/e/b;->a()Lorg/apache/b/a/e/b;

    move-result-object v0

    const-string v1, "log4j2.loggerContextFactory"

    .line 73
    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    invoke-static {v0}, Lorg/apache/b/a/e/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 77
    const-class v5, Lorg/apache/b/a/c/f;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    const-class v5, Lorg/apache/b/a/c/f;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/b/a/c/f;

    sput-object v4, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 83
    sget-object v5, Lorg/apache/b/a/b;->b:Lorg/apache/b/a/c;

    const-string v6, "Unable to create configured LoggerContextFactory {}"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v4, v7, v3

    invoke-interface {v5, v6, v7}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :catch_1
    sget-object v4, Lorg/apache/b/a/b;->b:Lorg/apache/b/a/c;

    const-string v5, "Unable to locate configured LoggerContextFactory {}"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-interface {v4, v5, v6}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_0
    sget-object v0, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;

    if-nez v0, :cond_6

    .line 88
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 91
    invoke-static {}, Lorg/apache/b/a/e/c;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    invoke-static {}, Lorg/apache/b/a/e/c;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/b/a/c/h;

    .line 93
    invoke-virtual {v5}, Lorg/apache/b/a/c/h;->c()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 96
    :try_start_1
    invoke-virtual {v5}, Lorg/apache/b/a/c/h;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v7

    .line 98
    sget-object v8, Lorg/apache/b/a/b;->b:Lorg/apache/b/a/c;

    const-string v9, "Unable to create class {} specified in {}"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-virtual {v5}, Lorg/apache/b/a/c/h;->f()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v7, v10, v1

    invoke-interface {v8, v9, v10}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    sget-object v0, Lorg/apache/b/a/b;->b:Lorg/apache/b/a/c;

    const-string v1, "Log4j2 could not find a logging implementation. Please add log4j-core to the classpath. Using SimpleLogger to log to the console..."

    invoke-interface {v0, v1}, Lorg/apache/b/a/c;->b(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lorg/apache/b/a/b/c;

    invoke-direct {v0}, Lorg/apache/b/a/b/c;-><init>()V

    sput-object v0, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;

    goto/16 :goto_3

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple logging implementations found: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "Factory: "

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/b/a/c/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Weighting: "

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/f;

    sput-object v0, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;

    const-string v0, "Using factory: "

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v0, Lorg/apache/b/a/b;->b:Lorg/apache/b/a/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/b/a/c;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_5
    sget-object v0, Lorg/apache/b/a/b;->b:Lorg/apache/b/a/c;

    const-string v1, "Log4j2 could not find a logging implementation. Please add log4j-core to the classpath. Using SimpleLogger to log to the console..."

    invoke-interface {v0, v1}, Lorg/apache/b/a/c;->b(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lorg/apache/b/a/b/c;

    invoke-direct {v0}, Lorg/apache/b/a/b/c;-><init>()V

    sput-object v0, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;

    :cond_6
    :goto_3
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Z)Lorg/apache/b/a/c/e;
    .locals 3

    .line 175
    sget-object v0, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;

    sget-object v1, Lorg/apache/b/a/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p1}, Lorg/apache/b/a/c/f;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Object;Z)Lorg/apache/b/a/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lorg/apache/b/a/c/f;
    .locals 1

    .line 286
    sget-object v0, Lorg/apache/b/a/b;->a:Lorg/apache/b/a/c/f;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lorg/apache/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/b/a/c;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x2

    .line 420
    invoke-static {p0}, Lorg/apache/b/a/e/d;->a(I)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 424
    invoke-static {p0}, Lorg/apache/b/a/b;->a(Ljava/lang/Class;)Lorg/apache/b/a/c;

    move-result-object p0

    return-object p0

    .line 422
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No class provided, and an appropriate one cannot be found."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 426
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/b/a/b;->a(Ljava/lang/ClassLoader;Z)Lorg/apache/b/a/c/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/b/a/c/e;->a(Ljava/lang/String;)Lorg/apache/b/a/c/d;

    move-result-object p0

    return-object p0
.end method
