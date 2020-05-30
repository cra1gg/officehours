.class public Lorg/apache/b/a/c/b;
.super Ljava/lang/Object;
.source "DefaultThreadContextMap.java"

# interfaces
.implements Lorg/apache/b/a/c/j;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lorg/apache/b/a/c/b;->a:Z

    .line 43
    invoke-static {p1}, Lorg/apache/b/a/c/b;->a(Z)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/b/a/c/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static a(Z)Ljava/lang/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lorg/apache/b/a/e/b;->a()Lorg/apache/b/a/e/b;

    move-result-object v0

    const-string v1, "isThreadContextMapInheritable"

    .line 50
    invoke-virtual {v0, v1}, Lorg/apache/b/a/e/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lorg/apache/b/a/c/b$1;

    invoke-direct {v0, p0}, Lorg/apache/b/a/c/b$1;-><init>(Z)V

    return-object v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/apache/b/a/c/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
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

    .line 111
    iget-object v0, p0, Lorg/apache/b/a/c/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 144
    :cond_1
    instance-of v2, p1, Lorg/apache/b/a/c/b;

    if-eqz v2, :cond_2

    .line 145
    move-object v2, p1

    check-cast v2, Lorg/apache/b/a/c/b;

    .line 146
    iget-boolean v3, p0, Lorg/apache/b/a/c/b;->a:Z

    iget-boolean v2, v2, Lorg/apache/b/a/c/b;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    .line 150
    :cond_2
    instance-of v2, p1, Lorg/apache/b/a/c/j;

    if-nez v2, :cond_3

    return v1

    .line 153
    :cond_3
    check-cast p1, Lorg/apache/b/a/c/j;

    .line 154
    iget-object v2, p0, Lorg/apache/b/a/c/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 155
    invoke-interface {p1}, Lorg/apache/b/a/c/j;->b()Ljava/util/Map;

    move-result-object p1

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    return v1

    .line 160
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 130
    iget-object v0, p0, Lorg/apache/b/a/c/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-boolean v1, p0, Lorg/apache/b/a/c/b;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/apache/b/a/c/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
