.class public Lorg/apache/b/a/c/g;
.super Ljava/lang/Object;
.source "MutableThreadContextStack.java"

# interfaces
.implements Lorg/apache/b/a/c/k;


# static fields
.field private static final serialVersionUID:J = 0x302a533L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/b/a/c/g;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lorg/apache/b/a/c/g;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    return-void
.end method

.method private d()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lorg/apache/b/a/c/g;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "context stack has been frozen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 157
    invoke-direct {p0}, Lorg/apache/b/a/c/g;->d()V

    .line 158
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/b/a/c/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lorg/apache/b/a/c/g;->d()V

    .line 175
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b()Lorg/apache/b/a/c/k;
    .locals 1

    .line 116
    new-instance v0, Lorg/apache/b/a/c/g;

    invoke-direct {v0, p0}, Lorg/apache/b/a/c/g;-><init>(Lorg/apache/b/a/c/g;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lorg/apache/b/a/c/g;->b:Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lorg/apache/b/a/c/g;->d()V

    .line 122
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 211
    :cond_1
    instance-of v2, p1, Lorg/apache/b/a/c/k;

    if-nez v2, :cond_2

    return v1

    .line 214
    :cond_2
    check-cast p1, Lorg/apache/b/a/c/k;

    .line 215
    invoke-interface {p1}, Lorg/apache/b/a/c/k;->a()Ljava/util/List;

    move-result-object p1

    .line 216
    iget-object v2, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    .line 220
    :cond_3
    iget-object v2, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 163
    invoke-direct {p0}, Lorg/apache/b/a/c/g;->d()V

    .line 164
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lorg/apache/b/a/c/g;->d()V

    .line 181
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lorg/apache/b/a/c/g;->d()V

    .line 187
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/apache/b/a/c/g;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
