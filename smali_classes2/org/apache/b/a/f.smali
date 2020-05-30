.class public final Lorg/apache/b/a/f;
.super Ljava/lang/Object;
.source "ThreadContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/b/a/f$a;,
        Lorg/apache/b/a/f$b;,
        Lorg/apache/b/a/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/apache/b/a/c/k;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Lorg/apache/b/a/c/j;

.field private static g:Lorg/apache/b/a/c/k;

.field private static final h:Lorg/apache/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/f;->a:Ljava/util/Map;

    .line 184
    new-instance v0, Lorg/apache/b/a/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/b/a/f$c;-><init>(Lorg/apache/b/a/f$1;)V

    sput-object v0, Lorg/apache/b/a/f;->b:Lorg/apache/b/a/c/k;

    .line 196
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/f;->h:Lorg/apache/b/a/c;

    .line 199
    invoke-static {}, Lorg/apache/b/a/f;->a()V

    return-void
.end method

.method static a()V
    .locals 10

    const/4 v0, 0x0

    .line 206
    sput-object v0, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;

    .line 207
    invoke-static {}, Lorg/apache/b/a/e/b;->a()Lorg/apache/b/a/e/b;

    move-result-object v0

    const-string v1, "disableThreadContext"

    .line 208
    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->b(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/b/a/f;->c:Z

    const-string v1, "disableThreadContextStack"

    .line 209
    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Lorg/apache/b/a/f;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lorg/apache/b/a/f;->e:Z

    const-string v1, "disableThreadContextMap"

    .line 210
    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lorg/apache/b/a/f;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lorg/apache/b/a/f;->d:Z

    .line 212
    new-instance v1, Lorg/apache/b/a/c/c;

    sget-boolean v4, Lorg/apache/b/a/f;->e:Z

    invoke-direct {v1, v4}, Lorg/apache/b/a/c/c;-><init>(Z)V

    sput-object v1, Lorg/apache/b/a/f;->g:Lorg/apache/b/a/c/k;

    const-string v1, "log4j2.threadContextMap"

    .line 213
    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lorg/apache/b/a/e/c;->d()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 217
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 218
    const-class v5, Lorg/apache/b/a/c/j;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/b/a/c/j;

    sput-object v1, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 224
    sget-object v5, Lorg/apache/b/a/f;->h:Lorg/apache/b/a/c;

    const-string v6, "Unable to create configured ThreadContextMap {}"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v2

    invoke-interface {v5, v6, v7}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 222
    :catch_1
    sget-object v1, Lorg/apache/b/a/f;->h:Lorg/apache/b/a/c;

    const-string v5, "Unable to locate configured ThreadContextMap {}"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v1, v5, v6}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_2
    :goto_2
    sget-object v0, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;

    if-nez v0, :cond_4

    invoke-static {}, Lorg/apache/b/a/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-static {}, Lorg/apache/b/a/b;->a()Lorg/apache/b/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {}, Lorg/apache/b/a/e/c;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/b/a/c/h;

    .line 230
    invoke-virtual {v5}, Lorg/apache/b/a/c/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 231
    invoke-virtual {v5}, Lorg/apache/b/a/c/h;->e()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 234
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/b/a/c/j;

    sput-object v6, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    .line 237
    sget-object v7, Lorg/apache/b/a/f;->h:Lorg/apache/b/a/c;

    const-string v8, "Unable to locate or load configured ThreadContextMap {}"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/apache/b/a/c/h;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    invoke-interface {v7, v8, v9}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v5, Lorg/apache/b/a/c/b;

    sget-boolean v6, Lorg/apache/b/a/f;->d:Z

    invoke-direct {v5, v6}, Lorg/apache/b/a/c/b;-><init>(Z)V

    sput-object v5, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;

    goto :goto_3

    .line 245
    :cond_4
    :goto_4
    sget-object v0, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;

    if-nez v0, :cond_5

    .line 246
    new-instance v0, Lorg/apache/b/a/c/b;

    sget-boolean v1, Lorg/apache/b/a/f;->d:Z

    invoke-direct {v0, v1}, Lorg/apache/b/a/c/b;-><init>(Z)V

    sput-object v0, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;

    :cond_5
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lorg/apache/b/a/f;->f:Lorg/apache/b/a/c/j;

    invoke-interface {v0}, Lorg/apache/b/a/c/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
