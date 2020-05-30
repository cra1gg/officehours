.class public final Lorg/apache/b/a/d/c;
.super Lorg/apache/b/a/c/a;
.source "StatusLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/b/a/d/c$a;
    }
.end annotation


# static fields
.field private static final h:Lorg/apache/b/a/e/b;

.field private static final i:I

.field private static final j:Ljava/lang/String;

.field private static final k:Lorg/apache/b/a/d/c;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final l:Lorg/apache/b/a/b/a;

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/b/a/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/b/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/locks/Lock;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lorg/apache/b/a/e/b;

    const-string v1, "log4j2.StatusLogger.properties"

    invoke-direct {v0, v1}, Lorg/apache/b/a/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/b/a/d/c;->h:Lorg/apache/b/a/e/b;

    .line 57
    sget-object v0, Lorg/apache/b/a/d/c;->h:Lorg/apache/b/a/e/b;

    const-string v1, "log4j2.status.entries"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/apache/b/a/d/c;->i:I

    .line 59
    sget-object v0, Lorg/apache/b/a/d/c;->h:Lorg/apache/b/a/e/b;

    const-string v1, "log4j2.StatusLogger.level"

    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/d/c;->j:Ljava/lang/String;

    .line 61
    new-instance v0, Lorg/apache/b/a/d/c;

    invoke-direct {v0}, Lorg/apache/b/a/d/c;-><init>()V

    sput-object v0, Lorg/apache/b/a/d/c;->k:Lorg/apache/b/a/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 75
    invoke-direct {p0}, Lorg/apache/b/a/c/a;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/b/a/d/c;->m:Ljava/util/Collection;

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lorg/apache/b/a/d/c;->n:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 69
    new-instance v0, Lorg/apache/b/a/d/c$a;

    sget v1, Lorg/apache/b/a/d/c;->i:I

    invoke-direct {v0, p0, v1}, Lorg/apache/b/a/d/c$a;-><init>(Lorg/apache/b/a/d/c;I)V

    iput-object v0, p0, Lorg/apache/b/a/d/c;->o:Ljava/util/Queue;

    .line 70
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/b/a/d/c;->p:Ljava/util/concurrent/locks/Lock;

    .line 76
    new-instance v0, Lorg/apache/b/a/b/a;

    const-string v2, "StatusLogger"

    sget-object v3, Lorg/apache/b/a/a;->c:Lorg/apache/b/a/a;

    const-string v8, ""

    sget-object v10, Lorg/apache/b/a/d/c;->h:Lorg/apache/b/a/e/b;

    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lorg/apache/b/a/b/a;-><init>(Ljava/lang/String;Lorg/apache/b/a/a;ZZZZLjava/lang/String;Lorg/apache/b/a/a/c;Lorg/apache/b/a/e/b;Ljava/io/PrintStream;)V

    iput-object v0, p0, Lorg/apache/b/a/d/c;->l:Lorg/apache/b/a/b/a;

    .line 78
    sget-object v0, Lorg/apache/b/a/d/c;->j:Ljava/lang/String;

    sget-object v1, Lorg/apache/b/a/a;->d:Lorg/apache/b/a/a;

    invoke-static {v0, v1}, Lorg/apache/b/a/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;)Lorg/apache/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/b/a/a;->a()I

    move-result v0

    iput v0, p0, Lorg/apache/b/a/d/c;->q:I

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 231
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    .line 232
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 233
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v4

    .line 236
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "?"

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lorg/apache/b/a/d/c;)Ljava/util/Queue;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/apache/b/a/d/c;->o:Ljava/util/Queue;

    return-object p0
.end method

.method public static c()Lorg/apache/b/a/d/c;
    .locals 1

    .line 86
    sget-object v0, Lorg/apache/b/a/d/c;->k:Lorg/apache/b/a/d/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Lorg/apache/b/a/a/b;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/b/a/d/c;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    new-instance v1, Lorg/apache/b/a/d/a;

    invoke-direct {v1, v0, p2, p4, p5}, Lorg/apache/b/a/d/a;-><init>(Ljava/lang/StackTraceElement;Lorg/apache/b/a/a;Lorg/apache/b/a/a/b;Ljava/lang/Throwable;)V

    .line 209
    iget-object v0, p0, Lorg/apache/b/a/d/c;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/apache/b/a/d/c;->o:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object v0, p0, Lorg/apache/b/a/d/c;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 215
    iget-object v0, p0, Lorg/apache/b/a/d/c;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 216
    iget-object p1, p0, Lorg/apache/b/a/d/c;->m:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/b/a/d/b;

    .line 217
    invoke-virtual {v1}, Lorg/apache/b/a/d/a;->a()Lorg/apache/b/a/a;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/b/a/d/b;->a()Lorg/apache/b/a/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/apache/b/a/a;->a(Lorg/apache/b/a/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 218
    invoke-interface {p2, v1}, Lorg/apache/b/a/d/b;->a(Lorg/apache/b/a/d/a;)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object v2, p0, Lorg/apache/b/a/d/c;->l:Lorg/apache/b/a/b/a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/apache/b/a/b/a;->a(Ljava/lang/String;Lorg/apache/b/a/a;Lorg/apache/b/a/d;Lorg/apache/b/a/a/b;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 213
    iget-object p2, p0, Lorg/apache/b/a/d/c;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/apache/b/a/d/c;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 273
    iget p2, p0, Lorg/apache/b/a/d/c;->q:I

    invoke-virtual {p1}, Lorg/apache/b/a/a;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 275
    :cond_1
    iget-object v0, p0, Lorg/apache/b/a/d/c;->l:Lorg/apache/b/a/b/a;

    invoke-virtual {v0, p1, p2}, Lorg/apache/b/a/b/a;->a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 0

    .line 262
    invoke-virtual {p0, p1, p2}, Lorg/apache/b/a/d/c;->a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lorg/apache/b/a/d/c;->a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;)Z

    move-result p1

    return p1
.end method

.method public varargs a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 257
    invoke-virtual {p0, p1, p2}, Lorg/apache/b/a/d/c;->a(Lorg/apache/b/a/a;Lorg/apache/b/a/d;)Z

    move-result p1

    return p1
.end method
