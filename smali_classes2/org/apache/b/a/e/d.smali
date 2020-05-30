.class public final Lorg/apache/b/a/e/d;
.super Ljava/lang/Object;
.source "ReflectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/b/a/e/d$a;
    }
.end annotation


# static fields
.field static final a:I

.field private static final b:Lorg/apache/b/a/c;

.field private static final c:Z

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Lorg/apache/b/a/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 52
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "sun.reflect.Reflection"

    .line 63
    invoke-static {v4}, Lorg/apache/b/a/e/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getCallerClass"

    .line 64
    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 65
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    .line 74
    sget-object v4, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v6, "You are using Java 1.7.0_25 which has a broken implementation of Reflection.getCallerClass."

    invoke-interface {v4, v6}, Lorg/apache/b/a/c;->c(Ljava/lang/String;)V

    .line 76
    sget-object v4, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v6, "You should upgrade to at least Java 1.7.0_40 or later."

    invoke-interface {v4, v6}, Lorg/apache/b/a/c;->c(Ljava/lang/String;)V

    .line 77
    sget-object v4, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v6, "Using stack depth compensation offset of 1 due to Java 7u25."

    invoke-interface {v4, v6}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    sget-object v4, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v5, "Unexpected return value from Reflection.getCallerClass(): {}"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-interface {v4, v5, v6}, Lorg/apache/b/a/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 82
    sget-object v5, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v6, "sun.reflect.Reflection.getCallerClass is not supported. ReflectionUtil.getCallerClass will be much slower due to this."

    invoke-interface {v5, v6, v4}, Lorg/apache/b/a/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_3
    sput-boolean v2, Lorg/apache/b/a/e/d;->c:Z

    .line 89
    sput-object v5, Lorg/apache/b/a/e/d;->d:Ljava/lang/reflect/Method;

    .line 90
    sput v0, Lorg/apache/b/a/e/d;->a:I

    .line 94
    :try_start_1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    new-instance v2, Ljava/lang/RuntimePermission;

    const-string v3, "createSecurityManager"

    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 98
    :cond_4
    new-instance v0, Lorg/apache/b/a/e/d$a;

    invoke-direct {v0}, Lorg/apache/b/a/e/d$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 100
    :catch_1
    sget-object v0, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v2, "Not allowed to create SecurityManager. Falling back to slowest ReflectionUtil implementation."

    invoke-interface {v0, v2}, Lorg/apache/b/a/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 104
    :goto_4
    sput-object v0, Lorg/apache/b/a/e/d;->e:Lorg/apache/b/a/e/d$a;

    return-void
.end method

.method public static a(I)Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-ltz p0, :cond_1

    .line 121
    invoke-static {}, Lorg/apache/b/a/e/d;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    sget-object v0, Lorg/apache/b/a/e/d;->d:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v6, p0, 0x1

    sget v7, Lorg/apache/b/a/e/d;->a:I

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 126
    sget-object v5, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v6, "Error in ReflectionUtil.getCallerClass({})."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object v0, v1, v4

    invoke-interface {v5, v6, v1}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 133
    invoke-static {v0}, Lorg/apache/b/a/e/d;->b(I)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 135
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/b/a/e/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 137
    sget-object v5, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const-string v6, "Could not find class in ReflectionUtil.getCallerClass({})."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object v0, v1, v4

    invoke-interface {v5, v6, v1}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Z
    .locals 1

    .line 108
    sget-boolean v0, Lorg/apache/b/a/e/d;->c:Z

    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Z
    .locals 3

    .line 163
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sun.reflect."

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "java.lang.reflect."

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "invoke"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "newInstance"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return v1

    :cond_3
    const-string v2, "java.lang.Class"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "newInstance"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    const-string v2, "java.lang.invoke.MethodHandle"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "invoke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method static b(I)Ljava/lang/StackTraceElement;
    .locals 7

    .line 146
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 148
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 149
    invoke-static {v5}, Lorg/apache/b/a/e/d;->a(Ljava/lang/StackTraceElement;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-ne v4, p0, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Lorg/apache/b/a/e/d;->b:Lorg/apache/b/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not find an appropriate StackTraceElement at index {}"

    invoke-interface {v0, v2, v1}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
