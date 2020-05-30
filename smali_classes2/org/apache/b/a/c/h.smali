.class public Lorg/apache/b/a/c/h;
.super Ljava/lang/Object;
.source "Provider.java"


# static fields
.field private static final a:Ljava/lang/Integer;

.field private static final b:Lorg/apache/b/a/c;


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/net/URL;

.field private final g:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/h;->a:Ljava/lang/Integer;

    .line 45
    invoke-static {}, Lorg/apache/b/a/d/c;->c()Lorg/apache/b/a/d/c;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/c/h;->b:Lorg/apache/b/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lorg/apache/b/a/c/h;->f:Ljava/net/URL;

    .line 55
    iput-object p3, p0, Lorg/apache/b/a/c/h;->g:Ljava/lang/ClassLoader;

    const-string p2, "FactoryPriority"

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 57
    sget-object p2, Lorg/apache/b/a/c/h;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/apache/b/a/c/h;->c:Ljava/lang/Integer;

    const-string p2, "LoggerContextFactory"

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/b/a/c/h;->d:Ljava/lang/String;

    const-string p2, "ThreadContextMap"

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/b/a/c/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/apache/b/a/c/h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/b/a/c/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/b/a/c/f;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/apache/b/a/c/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/b/a/c/h;->g:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/apache/b/a/c/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    const-class v2, Lorg/apache/b/a/c/f;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    const-class v2, Lorg/apache/b/a/c/f;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    sget-object v2, Lorg/apache/b/a/c/h;->b:Lorg/apache/b/a/c;

    const-string v3, "Unable to create class {} specified in {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/b/a/c/h;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/apache/b/a/c/h;->f:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/b/a/c/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/b/a/c/j;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/apache/b/a/c/h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/b/a/c/h;->g:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/apache/b/a/c/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    const-class v2, Lorg/apache/b/a/c/j;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    const-class v2, Lorg/apache/b/a/c/j;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 126
    sget-object v2, Lorg/apache/b/a/c/h;->b:Lorg/apache/b/a/c;

    const-string v3, "Unable to create class {} specified in {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/b/a/c/h;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/apache/b/a/c/h;->f:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lorg/apache/b/a/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public f()Ljava/net/URL;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/b/a/c/h;->f:Ljava/net/URL;

    return-object v0
.end method
