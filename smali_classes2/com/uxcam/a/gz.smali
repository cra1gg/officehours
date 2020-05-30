.class public abstract Lcom/uxcam/a/gz;
.super Ljava/lang/Object;


# instance fields
.field protected d:Lcom/uxcam/a/ht;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/gz;->d:Lcom/uxcam/a/ht;

    return-void
.end method

.method public static a(Lcom/uxcam/a/gz;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v2, p0, Lcom/uxcam/a/ic;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/uxcam/a/ic;

    invoke-virtual {p0}, Lcom/uxcam/a/ic;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/gz;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lcom/uxcam/a/gz;->d:Lcom/uxcam/a/ht;

    iget-object v3, v3, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-static {v2, p1, p2}, Lcom/uxcam/a/gz;->a(Lcom/uxcam/a/gz;Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/gz;->d:Lcom/uxcam/a/ht;

    iget-object v1, v1, Lcom/uxcam/a/ht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/uxcam/a/gb;->a(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p0, p1}, Lcom/uxcam/a/gz;->a(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/uxcam/a/gz;->d:Lcom/uxcam/a/ht;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-long v3, p1

    invoke-virtual {v2}, Lcom/uxcam/a/ht;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/uxcam/a/ht;->b:J

    iget-object p1, p0, Lcom/uxcam/a/gz;->d:Lcom/uxcam/a/ht;

    invoke-virtual {p1}, Lcom/uxcam/a/ht;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uxcam/a/gz;->d:Lcom/uxcam/a/ht;

    invoke-virtual {p1, v0}, Lcom/uxcam/a/ht;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uxcam/a/gz;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
