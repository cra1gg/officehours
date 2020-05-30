.class public Lorg/apache/b/a/c/c;
.super Ljava/lang/Object;
.source "DefaultThreadContextStack.java"

# interfaces
.implements Lorg/apache/b/a/c/k;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/apache/b/a/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4d1085L


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lorg/apache/b/a/c/c;->b:Z

    return-void
.end method

.method private b()Lorg/apache/b/a/c/g;
    .locals 1

    .line 45
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/apache/b/a/c/g;

    invoke-direct {v0}, Lorg/apache/b/a/c/g;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->b()Lorg/apache/b/a/c/k;

    move-result-object v0

    :goto_0
    check-cast v0, Lorg/apache/b/a/c/g;

    return-object v0
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

    .line 75
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lorg/apache/b/a/c/c;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    invoke-direct {p0}, Lorg/apache/b/a/c/c;->b()Lorg/apache/b/a/c/g;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->a(Ljava/lang/String;)Z

    .line 56
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->c()V

    .line 57
    sget-object p1, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/b/a/c/c;->a(Ljava/lang/String;)Z

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

    .line 63
    iget-boolean v0, p0, Lorg/apache/b/a/c/c;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lorg/apache/b/a/c/c;->b()Lorg/apache/b/a/c/g;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->c()V

    .line 69
    sget-object p1, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 84
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
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

    .line 120
    :cond_1
    instance-of v2, p1, Lorg/apache/b/a/c/c;

    if-eqz v2, :cond_2

    .line 121
    move-object v2, p1

    check-cast v2, Lorg/apache/b/a/c/c;

    .line 122
    iget-boolean v3, p0, Lorg/apache/b/a/c/c;->b:Z

    iget-boolean v2, v2, Lorg/apache/b/a/c/c;->b:Z

    if-eq v3, v2, :cond_2

    return v1

    .line 126
    :cond_2
    instance-of v2, p1, Lorg/apache/b/a/c/k;

    if-nez v2, :cond_3

    return v1

    .line 129
    :cond_3
    check-cast p1, Lorg/apache/b/a/c/k;

    .line 130
    sget-object v2, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/b/a/c/g;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 134
    :cond_5
    invoke-virtual {v2, p1}, Lorg/apache/b/a/c/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 145
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 155
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
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

    .line 161
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 204
    iget-boolean v0, p0, Lorg/apache/b/a/c/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->b()Lorg/apache/b/a/c/k;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    .line 212
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 213
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->c()V

    .line 214
    sget-object v1, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Lorg/apache/b/a/c/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->b()Lorg/apache/b/a/c/k;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    .line 228
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 229
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->c()V

    .line 230
    sget-object v1, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lorg/apache/b/a/c/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->b()Lorg/apache/b/a/c/k;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    .line 244
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 245
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->c()V

    .line 246
    sget-object v1, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 252
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 258
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 260
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 262
    :cond_0
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/b/a/c/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 267
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_1

    .line 269
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    aput-object v1, p1, v0

    :cond_0
    return-object p1

    .line 274
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/b/a/c/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 279
    sget-object v0, Lorg/apache/b/a/c/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/c/g;

    if-nez v0, :cond_0

    const-string v0, "[]"

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Lorg/apache/b/a/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
