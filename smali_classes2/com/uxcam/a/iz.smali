.class public final Lcom/uxcam/a/iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/iz$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/uxcam/a/gl;J)Lcom/uxcam/a/iz$a;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uxcam/a/hk;

    iget-wide v7, v6, Lcom/uxcam/a/hk;->a:J

    add-long/2addr v7, v4

    cmp-long v7, v7, p2

    if-lez v7, :cond_1

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, p1, Lcom/uxcam/a/gl;->a:I

    int-to-long v4, p3

    int-to-long p2, p2

    mul-long v4, v4, p2

    iget p1, p1, Lcom/uxcam/a/gl;->b:I

    int-to-long v7, p1

    div-long/2addr v4, v7

    long-to-int p1, v4

    new-instance v4, Lcom/uxcam/a/hk;

    iget-wide v7, v6, Lcom/uxcam/a/hk;->b:J

    invoke-direct {v4, p2, p3, v7, v8}, Lcom/uxcam/a/hk;-><init>(JJ)V

    new-instance v5, Lcom/uxcam/a/hk;

    iget-wide v7, v6, Lcom/uxcam/a/hk;->a:J

    sub-long/2addr v7, p2

    int-to-long p1, p1

    iget-wide v9, v6, Lcom/uxcam/a/hk;->b:J

    add-long/2addr p1, v9

    invoke-direct {v5, v7, v8, p1, p2}, Lcom/uxcam/a/hk;-><init>(JJ)V

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    iget-wide p1, v4, Lcom/uxcam/a/hk;->a:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    invoke-interface {p0, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide p1, v5, Lcom/uxcam/a/hk;->a:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    invoke-interface {p0, v5}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v6, Lcom/uxcam/a/hk;->a:J

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/uxcam/a/iz$a;

    invoke-direct {p0, v0, v1}, Lcom/uxcam/a/iz$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
