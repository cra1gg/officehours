.class public final Lorg/apache/b/a/e/b;
.super Ljava/lang/Object;
.source "PropertiesUtil.java"


# static fields
.field private static final a:Lorg/apache/b/a/e/b;

.field private static final b:Lorg/apache/b/a/c;


# instance fields
.field private final c:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lorg/apache/b/a/e/b;

    const-string v1, "log4j2.component.properties"

    invoke-direct {v0, v1}, Lorg/apache/b/a/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/b/a/e/b;->a:Lorg/apache/b/a/e/b;

    .line 38
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 90
    invoke-static {p1}, Lorg/apache/b/a/e/a;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 100
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 102
    sget-object v6, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    const-string v7, "Unable to close {}"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object v2, v5, v3

    :goto_1
    invoke-interface {v6, v7, v5}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v2

    goto :goto_3

    :catch_2
    move-exception v6

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    .line 96
    :goto_2
    :try_start_3
    sget-object v7, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    const-string v8, "Unable to read {}"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v2, v9, v3

    invoke-interface {v7, v8, v9}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_0

    .line 100
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v2

    .line 102
    sget-object v6, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    const-string v7, "Unable to close {}"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object v2, v5, v3

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_1

    .line 100
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 102
    sget-object v2, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    const-string v0, "Unable to close {}"

    invoke-interface {v2, v0, v5}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    :goto_4
    throw p1

    .line 107
    :cond_2
    iput-object v0, p0, Lorg/apache/b/a/e/b;->c:Ljava/util/Properties;

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/util/Properties;
    .locals 8

    .line 63
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 66
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 73
    sget-object v4, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    const-string v5, "Unable to close {}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v1

    :goto_0
    invoke-interface {v4, v5, v3}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 68
    :try_start_2
    sget-object v5, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    const-string v6, "Unable to read {}"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 73
    sget-object v4, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    const-string v5, "Unable to close {}"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v1

    goto :goto_0

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 73
    sget-object v4, Lorg/apache/b/a/e/b;->b:Lorg/apache/b/a/c;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v1

    const-string p0, "Unable to close {}"

    invoke-interface {v4, p0, v3}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_2
    throw v0

    :cond_0
    :goto_3
    return-object v0
.end method

.method public static a()Lorg/apache/b/a/e/b;
    .locals 1

    .line 116
    sget-object v0, Lorg/apache/b/a/e/b;->a:Lorg/apache/b/a/e/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 146
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/apache/b/a/e/b;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 155
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return p2

    :cond_1
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 128
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/apache/b/a/e/b;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "true"

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lorg/apache/b/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
