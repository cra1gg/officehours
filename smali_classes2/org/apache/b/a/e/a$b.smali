.class Lorg/apache/b/a/e/a$b;
.super Ljava/lang/Object;
.source "LoaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/b/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/net/URL;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    .line 222
    iput-object p2, p0, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b()Ljava/net/URL;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 242
    :cond_1
    check-cast p1, Lorg/apache/b/a/e/a$b;

    .line 244
    iget-object v2, p0, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    iget-object v3, p1, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 247
    :cond_3
    iget-object v2, p0, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    iget-object p1, p1, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    invoke-virtual {v2, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 256
    iget-object v0, p0, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/b/a/e/a$b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget-object v2, p0, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/apache/b/a/e/a$b;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
