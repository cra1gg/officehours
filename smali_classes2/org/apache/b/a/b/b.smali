.class public Lorg/apache/b/a/b/b;
.super Ljava/lang/Object;
.source "SimpleLoggerContext.java"

# interfaces
.implements Lorg/apache/b/a/c/e;


# instance fields
.field private final a:Lorg/apache/b/a/e/b;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lorg/apache/b/a/a;

.field private final h:Ljava/io/PrintStream;

.field private final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/apache/b/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/b/a/b/b;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 66
    new-instance v0, Lorg/apache/b/a/e/b;

    const-string v1, "log4j2.simplelog.properties"

    invoke-direct {v0, v1}, Lorg/apache/b/a/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    .line 68
    iget-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    const-string v1, "org.apache.logging.log4j.simplelog.showContextMap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/b/a/b/b;->e:Z

    .line 69
    iget-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    const-string v1, "org.apache.logging.log4j.simplelog.showlogname"

    invoke-virtual {v0, v1, v2}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/b/a/b/b;->b:Z

    .line 70
    iget-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    const-string v1, "org.apache.logging.log4j.simplelog.showShortLogname"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/b/a/b/b;->c:Z

    .line 71
    iget-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    const-string v1, "org.apache.logging.log4j.simplelog.showdatetime"

    invoke-virtual {v0, v1, v2}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/b/a/b/b;->d:Z

    .line 72
    iget-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    const-string v1, "org.apache.logging.log4j.simplelog.level"

    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Lorg/apache/b/a/a;->c:Lorg/apache/b/a/a;

    invoke-static {v0, v1}, Lorg/apache/b/a/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;)Lorg/apache/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/b/a/b/b;->g:Lorg/apache/b/a/a;

    .line 75
    iget-boolean v0, p0, Lorg/apache/b/a/b/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    const-string v1, "org.apache.logging.log4j.simplelog.dateTimeFormat"

    const-string v2, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    invoke-virtual {v0, v1, v2}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/apache/b/a/b/b;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    const-string v1, "org.apache.logging.log4j.simplelog.logFile"

    const-string v2, "system.err"

    invoke-virtual {v0, v1, v2}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "system.err"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_1

    :cond_1
    const-string v1, "system.out"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_1

    .line 86
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 92
    :goto_1
    iput-object v0, p0, Lorg/apache/b/a/b/b;->h:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/b/a/c/d;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lorg/apache/b/a/b/b;->a(Ljava/lang/String;Lorg/apache/b/a/a/c;)Lorg/apache/b/a/c/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/apache/b/a/a/c;)Lorg/apache/b/a/c/d;
    .locals 13

    .line 102
    iget-object v0, p0, Lorg/apache/b/a/b/b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/apache/b/a/b/b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/b/a/c/d;

    .line 104
    invoke-static {p1, p2}, Lorg/apache/b/a/c/a;->a(Lorg/apache/b/a/c/d;Lorg/apache/b/a/a/c;)V

    return-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/apache/b/a/b/b;->i:Ljava/util/concurrent/ConcurrentMap;

    new-instance v12, Lorg/apache/b/a/b/a;

    iget-object v3, p0, Lorg/apache/b/a/b/b;->g:Lorg/apache/b/a/a;

    iget-boolean v4, p0, Lorg/apache/b/a/b/b;->b:Z

    iget-boolean v5, p0, Lorg/apache/b/a/b/b;->c:Z

    iget-boolean v6, p0, Lorg/apache/b/a/b/b;->d:Z

    iget-boolean v7, p0, Lorg/apache/b/a/b/b;->e:Z

    iget-object v8, p0, Lorg/apache/b/a/b/b;->f:Ljava/lang/String;

    iget-object v10, p0, Lorg/apache/b/a/b/b;->a:Lorg/apache/b/a/e/b;

    iget-object v11, p0, Lorg/apache/b/a/b/b;->h:Ljava/io/PrintStream;

    move-object v1, v12

    move-object v2, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lorg/apache/b/a/b/a;-><init>(Ljava/lang/String;Lorg/apache/b/a/a;ZZZZLjava/lang/String;Lorg/apache/b/a/a/c;Lorg/apache/b/a/e/b;Ljava/io/PrintStream;)V

    invoke-interface {v0, p1, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p2, p0, Lorg/apache/b/a/b/b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/b/a/c/d;

    return-object p1
.end method
