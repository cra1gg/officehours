.class public final Lorg/apache/b/a/e/a;
.super Ljava/lang/Object;
.source "LoaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/b/a/e/a$b;,
        Lorg/apache/b/a/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/SecurityManager;

.field private static b:Ljava/lang/Boolean;

.field private static final c:Z

.field private static final d:Ljava/security/PrivilegedAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/security/PrivilegedAction<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/e/a;->a:Ljava/lang/SecurityManager;

    .line 53
    new-instance v0, Lorg/apache/b/a/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/b/a/e/a$a;-><init>(Lorg/apache/b/a/e/a$1;)V

    sput-object v0, Lorg/apache/b/a/e/a;->d:Ljava/security/PrivilegedAction;

    .line 56
    sget-object v0, Lorg/apache/b/a/e/a;->a:Ljava/lang/SecurityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lorg/apache/b/a/e/a;->a:Ljava/lang/SecurityManager;

    new-instance v2, Ljava/lang/RuntimePermission;

    const-string v3, "getClassLoader"

    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 64
    :goto_0
    sput-boolean v1, Lorg/apache/b/a/e/a;->c:Z

    goto :goto_1

    .line 66
    :cond_0
    sput-boolean v1, Lorg/apache/b/a/e/a;->c:Z

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lorg/apache/b/a/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/apache/b/a/e/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    :catch_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 1

    .line 79
    sget-boolean v0, Lorg/apache/b/a/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 82
    const-class v0, Lorg/apache/b/a/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    sget-object v0, Lorg/apache/b/a/e/a;->a:Ljava/lang/SecurityManager;

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/b/a/e/a;->d:Ljava/security/PrivilegedAction;

    invoke-interface {v0}, Ljava/security/PrivilegedAction;->run()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/b/a/e/a;->d:Ljava/security/PrivilegedAction;

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {p0}, Lorg/apache/b/a/e/a;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 185
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/b/a/e/a$b;

    .line 186
    invoke-virtual {v1}, Lorg/apache/b/a/e/a$b;->b()Ljava/net/URL;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b()Z
    .locals 3

    .line 168
    sget-object v0, Lorg/apache/b/a/e/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 169
    invoke-static {}, Lorg/apache/b/a/e/b;->a()Lorg/apache/b/a/e/b;

    move-result-object v0

    const-string v1, "log4j.ignoreTCL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "false"

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/e/a;->b:Ljava/lang/Boolean;

    .line 172
    :cond_1
    sget-object v0, Lorg/apache/b/a/e/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/String;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/b/a/e/a$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 192
    new-array v0, v0, [Ljava/lang/ClassLoader;

    invoke-static {}, Lorg/apache/b/a/e/a;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lorg/apache/b/a/e/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 197
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v5

    .line 202
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 203
    new-instance v6, Lorg/apache/b/a/e/a$b;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-direct {v6, v4, v7}, Lorg/apache/b/a/e/a$b;-><init>(Ljava/lang/ClassLoader;Ljava/net/URL;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 206
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
