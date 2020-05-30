.class public abstract Lcom/uxcam/a/iv;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Lcom/uxcam/a/gw;

.field protected c:I

.field protected d:Lcom/uxcam/a/gl;

.field protected e:I

.field protected f:J

.field protected g:Ljava/util/List;

.field protected h:Ljava/util/List;

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Ljava/util/List;

.field protected m:Ljava/util/List;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/uxcam/a/gw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/iv;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/iv;->h:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/uxcam/a/iv;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/iv;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/iv;->l:Ljava/util/List;

    iput p1, p0, Lcom/uxcam/a/iv;->a:I

    iput-object p2, p0, Lcom/uxcam/a/iv;->b:Lcom/uxcam/a/gw;

    const/4 p1, 0x1

    iput p1, p0, Lcom/uxcam/a/iv;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract a(Lcom/uxcam/a/ia;)Lcom/uxcam/a/gz;
.end method

.method public final a(Lcom/uxcam/a/gl;I)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/iv;->d:Lcom/uxcam/a/gl;

    iput p2, p0, Lcom/uxcam/a/iv;->e:I

    return-void
.end method

.method public final a(Lcom/uxcam/a/ih;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uxcam/a/iv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/iv;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The muxer track has finished muxing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uxcam/a/iq;)V
    .locals 5

    invoke-virtual {p0}, Lcom/uxcam/a/iv;->d()Lcom/uxcam/a/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/uxcam/a/iv;->b:Lcom/uxcam/a/gw;

    sget-object v2, Lcom/uxcam/a/gw;->a:Lcom/uxcam/a/gw;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/uxcam/a/ic;

    new-instance v2, Lcom/uxcam/a/ht;

    const-string v3, "tapt"

    invoke-direct {v2, v3}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    new-instance v2, Lcom/uxcam/a/he;

    iget v3, v0, Lcom/uxcam/a/gn;->a:I

    iget v4, v0, Lcom/uxcam/a/gn;->b:I

    invoke-direct {v2, v3, v4}, Lcom/uxcam/a/he;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v2, Lcom/uxcam/a/if;

    iget v3, v0, Lcom/uxcam/a/gn;->a:I

    iget v4, v0, Lcom/uxcam/a/gn;->b:I

    invoke-direct {v2, v3, v4}, Lcom/uxcam/a/if;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v2, Lcom/uxcam/a/hm;

    iget v3, v0, Lcom/uxcam/a/gn;->a:I

    iget v0, v0, Lcom/uxcam/a/gn;->b:I

    invoke-direct {v2, v3, v0}, Lcom/uxcam/a/hm;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    invoke-virtual {p1, v1}, Lcom/uxcam/a/iq;->a(Lcom/uxcam/a/gz;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uxcam/a/iv;->c:I

    return v0
.end method

.method protected final b(Lcom/uxcam/a/iq;)V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/iv;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uxcam/a/ic;

    new-instance v1, Lcom/uxcam/a/ht;

    const-string v2, "edts"

    invoke-direct {v1, v2}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    new-instance v1, Lcom/uxcam/a/hl;

    iget-object v2, p0, Lcom/uxcam/a/iv;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/uxcam/a/hl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    invoke-virtual {p1, v0}, Lcom/uxcam/a/iq;->a(Lcom/uxcam/a/gz;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/iv;->b:Lcom/uxcam/a/gw;

    sget-object v1, Lcom/uxcam/a/gw;->a:Lcom/uxcam/a/gw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/uxcam/a/gn;
    .locals 9

    iget-object v0, p0, Lcom/uxcam/a/iv;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uxcam/a/it;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uxcam/a/iv;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/it;

    const-class v2, Lcom/uxcam/a/ie;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/uxcam/a/ie;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-gtz v7, :cond_0

    aget-object v8, v4, v1

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v6, v5}, Lcom/uxcam/a/gz;->a(Lcom/uxcam/a/gz;Ljava/util/List;Ljava/util/Collection;)V

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v4, v2

    if-lez v4, :cond_1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/uxcam/a/ie;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/uxcam/a/gl;

    iget v3, v1, Lcom/uxcam/a/ie;->a:I

    iget v1, v1, Lcom/uxcam/a/ie;->b:I

    invoke-direct {v2, v3, v1}, Lcom/uxcam/a/gl;-><init>(II)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/uxcam/a/gl;

    invoke-direct {v2, v3, v3}, Lcom/uxcam/a/gl;-><init>(II)V

    :goto_2
    iget v1, v2, Lcom/uxcam/a/gl;->a:I

    iget-short v3, v0, Lcom/uxcam/a/it;->a:S

    mul-int v1, v1, v3

    iget v2, v2, Lcom/uxcam/a/gl;->b:I

    div-int/2addr v1, v2

    iget-short v0, v0, Lcom/uxcam/a/it;->b:S

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-instance v2, Lcom/uxcam/a/gn;

    invoke-direct {v2, v1, v0}, Lcom/uxcam/a/gn;-><init>(II)V

    return-object v2
.end method
