.class public final Lcom/google/b/o;
.super Lcom/google/b/l;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/b/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/g<",
            "Ljava/lang/String;",
            "Lcom/google/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/b/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/b/b/g;

    invoke-direct {v0}, Lcom/google/b/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/b/l;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, p1}, Lcom/google/b/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/b/l;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/b/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/b/n;->a:Lcom/google/b/n;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/b/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 187
    instance-of v0, p1, Lcom/google/b/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/b/o;

    iget-object p1, p1, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {p1, v0}, Lcom/google/b/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0}, Lcom/google/b/b/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/b/l;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/b/o;->a:Lcom/google/b/b/g;

    invoke-virtual {v0}, Lcom/google/b/b/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
