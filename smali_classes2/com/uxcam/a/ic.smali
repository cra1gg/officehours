.class public Lcom/uxcam/a/ic;
.super Lcom/uxcam/a/gz;


# instance fields
.field protected e:Ljava/util/List;

.field protected f:Lcom/uxcam/a/ha;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uxcam/a/gz;-><init>(Lcom/uxcam/a/ht;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/ic;->e:Ljava/util/List;

    invoke-static {}, Lcom/uxcam/a/ha;->a()Lcom/uxcam/a/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/ic;->f:Lcom/uxcam/a/ha;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gz;)V
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/ic;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uxcam/a/ia;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ic;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uxcam/a/gz;->a(Ljava/lang/StringBuilder;)V

    const-string v0, ": {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/uxcam/a/ic;->b(Ljava/lang/StringBuilder;)V

    const-string v0, "\n}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ic;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/gz;

    invoke-virtual {v1, p1}, Lcom/uxcam/a/gz;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/ic;->e:Ljava/util/List;

    return-object v0
.end method

.method protected final b(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uxcam/a/ic;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/gz;

    invoke-virtual {v2, v0}, Lcom/uxcam/a/gz;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "([^\n]*)\n"

    const-string v2, "  $1\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
