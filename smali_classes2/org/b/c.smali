.class public final Lorg/b/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field static a:I

.field static b:Lorg/b/a/f;

.field static c:Lorg/b/a/c;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lorg/b/a/f;

    invoke-direct {v0}, Lorg/b/a/f;-><init>()V

    sput-object v0, Lorg/b/c;->b:Lorg/b/a/f;

    .line 84
    new-instance v0, Lorg/b/a/c;

    invoke-direct {v0}, Lorg/b/a/c;-><init>()V

    sput-object v0, Lorg/b/c;->c:Lorg/b/a/c;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/b/c;->d:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/c;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 224
    sput-object v0, Lorg/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/b/a;
    .locals 2

    .line 329
    sget v0, Lorg/b/c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 330
    sput v0, Lorg/b/c;->a:I

    .line 331
    invoke-static {}, Lorg/b/c;->b()V

    .line 333
    :cond_0
    sget v0, Lorg/b/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :pswitch_0
    sget-object v0, Lorg/b/c;->c:Lorg/b/a/c;

    return-object v0

    .line 335
    :pswitch_1
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    .line 339
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :pswitch_3
    sget-object v0, Lorg/b/c;->b:Lorg/b/a/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;)Lorg/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/b/b;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v0

    .line 305
    sget-boolean v1, Lorg/b/c;->d:Z

    if-eqz v1, :cond_0

    .line 306
    invoke-static {}, Lorg/b/a/g;->a()Ljava/lang/Class;

    move-result-object v1

    .line 307
    invoke-static {p0, v1}, Lorg/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    const/4 v2, 0x2

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lorg/b/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 310
    invoke-static {p0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/b/b;
    .locals 1

    .line 283
    invoke-static {}, Lorg/b/c;->a()Lorg/b/a;

    move-result-object v0

    .line 284
    invoke-interface {v0, p0}, Lorg/b/a;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 172
    sput v0, Lorg/b/c;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 173
    invoke-static {v0, p0}, Lorg/b/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 249
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final b()V
    .locals 2

    .line 120
    invoke-static {}, Lorg/b/c;->c()V

    .line 121
    sget v0, Lorg/b/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {}, Lorg/b/c;->e()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-static {p0}, Lorg/b/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 259
    invoke-static {v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    .line 260
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 261
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 265
    invoke-static {p0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static final c()V
    .locals 3

    .line 138
    :try_start_0
    invoke-static {}, Lorg/b/c;->f()Ljava/util/Set;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lorg/b/c;->b(Ljava/util/Set;)V

    .line 141
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    .line 142
    sput v1, Lorg/b/c;->a:I

    .line 143
    invoke-static {v0}, Lorg/b/c;->c(Ljava/util/Set;)V

    .line 144
    invoke-static {}, Lorg/b/c;->d()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Throwable;)V

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    .line 159
    sput v1, Lorg/b/c;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 160
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 161
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 162
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    throw v0

    :catch_2
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lorg/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 148
    sput v0, Lorg/b/c;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 149
    invoke-static {v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 150
    invoke-static {v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 151
    invoke-static {v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Throwable;)V

    .line 154
    throw v0
.end method

.method private static c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-static {p0}, Lorg/b/c;->a(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 271
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Actual binding is of type ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final d()V
    .locals 3

    .line 177
    sget-object v0, Lorg/b/c;->b:Lorg/b/a/f;

    invoke-virtual {v0}, Lorg/b/a/f;->a()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "The following set of substitute loggers may have been accessed"

    .line 183
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v1, "during the initialization phase. Logging calls during this"

    .line 184
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v1, "phase were not honored. However, subsequent logging calls to these"

    .line 185
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v1, "loggers will work as normally expected."

    .line 186
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v1, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 187
    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/e;

    .line 189
    invoke-virtual {v1}, Lorg/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/b/c;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/b/a/e;->a(Lorg/b/b;)V

    .line 190
    invoke-virtual {v1}, Lorg/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    sget-object v0, Lorg/b/c;->b:Lorg/b/a/f;

    invoke-virtual {v0}, Lorg/b/a/f;->b()V

    return-void
.end method

.method private static final e()V
    .locals 4

    .line 198
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    :goto_0
    sget-object v3, Lorg/b/c;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 202
    sget-object v3, Lorg/b/c;->e:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/b/c;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 209
    invoke-static {v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 218
    invoke-static {v1, v0}, Lorg/b/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private static f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 231
    :try_start_0
    const-class v1, Lorg/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234
    sget-object v1, Lorg/b/c;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 236
    :cond_0
    sget-object v2, Lorg/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 240
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 243
    invoke-static {v2, v1}, Lorg/b/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
