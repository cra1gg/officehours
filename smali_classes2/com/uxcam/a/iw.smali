.class public Lcom/uxcam/a/iw;
.super Lcom/uxcam/a/iv;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/uxcam/a/iy;

.field private D:Lcom/uxcam/a/gc;

.field private o:Ljava/util/List;

.field private p:J

.field private q:J

.field private r:Lcom/uxcam/a/ga;

.field private s:Lcom/uxcam/a/fx;

.field private t:Lcom/uxcam/a/fx;

.field private u:Ljava/util/List;

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lcom/uxcam/a/gc;ILcom/uxcam/a/gw;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/uxcam/a/iv;-><init>(ILcom/uxcam/a/gw;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uxcam/a/iw;->o:Ljava/util/List;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/uxcam/a/iw;->p:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uxcam/a/iw;->q:J

    new-instance v0, Lcom/uxcam/a/ga;

    invoke-direct {v0}, Lcom/uxcam/a/ga;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/iw;->r:Lcom/uxcam/a/ga;

    new-instance v0, Lcom/uxcam/a/fx;

    invoke-direct {v0}, Lcom/uxcam/a/fx;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/iw;->s:Lcom/uxcam/a/fx;

    new-instance v0, Lcom/uxcam/a/fx;

    invoke-direct {v0}, Lcom/uxcam/a/fx;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/iw;->t:Lcom/uxcam/a/fx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/iw;->v:I

    iput v0, p0, Lcom/uxcam/a/iw;->w:I

    iput-wide p2, p0, Lcom/uxcam/a/iw;->x:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/uxcam/a/iw;->y:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/uxcam/a/iw;->B:Z

    iput-object p1, p0, Lcom/uxcam/a/iw;->D:Lcom/uxcam/a/gc;

    new-instance p1, Lcom/uxcam/a/gl;

    invoke-direct {p1, p2, p2}, Lcom/uxcam/a/gl;-><init>(II)V

    sget p2, Lcom/uxcam/a/gp;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/uxcam/a/iw;->a(Lcom/uxcam/a/gl;I)V

    return-void
.end method

.method private a(I)V
    .locals 7

    iget-object v0, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/iw;->r:Lcom/uxcam/a/ga;

    iget-object v1, p0, Lcom/uxcam/a/iw;->D:Lcom/uxcam/a/gc;

    invoke-interface {v1}, Lcom/uxcam/a/gc;->a()J

    move-result-wide v1

    iget v3, v0, Lcom/uxcam/a/ga;->b:I

    iget-object v4, v0, Lcom/uxcam/a/ga;->a:[J

    array-length v4, v4

    if-lt v3, v4, :cond_1

    iget-object v3, v0, Lcom/uxcam/a/ga;->a:[J

    array-length v3, v3

    iget v4, v0, Lcom/uxcam/a/ga;->c:I

    add-int/2addr v3, v4

    new-array v3, v3, [J

    iget-object v4, v0, Lcom/uxcam/a/ga;->a:[J

    iget-object v5, v0, Lcom/uxcam/a/ga;->a:[J

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/uxcam/a/ga;->a:[J

    :cond_1
    iget-object v3, v0, Lcom/uxcam/a/ga;->a:[J

    iget v4, v0, Lcom/uxcam/a/ga;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/uxcam/a/ga;->b:I

    aput-wide v1, v3, v4

    iget-object v0, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/uxcam/a/iw;->s:Lcom/uxcam/a/fx;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uxcam/a/fx;->a(I)V

    iget-object v2, p0, Lcom/uxcam/a/iw;->D:Lcom/uxcam/a/gc;

    invoke-interface {v2, v1}, Lcom/uxcam/a/gc;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/uxcam/a/iw;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/uxcam/a/iw;->i:I

    iget-object v1, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/uxcam/a/iw;->h:Ljava/util/List;

    new-instance v1, Lcom/uxcam/a/ij$a;

    iget v2, p0, Lcom/uxcam/a/iw;->j:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/uxcam/a/ij$a;-><init>(JII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/iw;->i:I

    iget p1, p0, Lcom/uxcam/a/iw;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uxcam/a/iw;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uxcam/a/iw;->f:J

    iget-object p1, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(Lcom/uxcam/a/ic;)V
    .locals 8

    iget-object v0, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    new-instance v1, Lcom/uxcam/a/hh$a;

    iget v2, p0, Lcom/uxcam/a/iw;->w:I

    iget v3, p0, Lcom/uxcam/a/iw;->v:I

    invoke-direct {v1, v2, v3}, Lcom/uxcam/a/hh$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    const v1, 0x7fffffff

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/hh$a;

    iget v3, v2, Lcom/uxcam/a/hh$a;->b:I

    if-ge v3, v1, :cond_0

    iget v1, v2, Lcom/uxcam/a/hh$a;->b:I

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uxcam/a/hh$a;

    iget v3, v2, Lcom/uxcam/a/hh$a;->b:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/uxcam/a/hh$a;->b:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/hh$a;

    iget v2, v0, Lcom/uxcam/a/hh$a;->b:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/uxcam/a/iw;->m:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uxcam/a/iw;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/uxcam/a/iw;->m:Ljava/util/List;

    new-instance v3, Lcom/uxcam/a/hk;

    iget-wide v4, p0, Lcom/uxcam/a/iw;->z:J

    iget v0, v0, Lcom/uxcam/a/hh$a;->b:I

    int-to-long v6, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/uxcam/a/hk;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uxcam/a/iw;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uxcam/a/hk;

    iget-wide v4, v3, Lcom/uxcam/a/hk;->b:J

    iget v6, v0, Lcom/uxcam/a/hh$a;->b:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/uxcam/a/hk;->b:J

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v0, Lcom/uxcam/a/hh;

    iget-object v2, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    new-array v1, v1, [Lcom/uxcam/a/hh$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/uxcam/a/hh$a;

    invoke-direct {v0, v1}, Lcom/uxcam/a/hh;-><init>([Lcom/uxcam/a/hh$a;)V

    invoke-virtual {p1, v0}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/uxcam/a/iw;->z:J

    return-wide v0
.end method

.method protected a(Lcom/uxcam/a/ia;)Lcom/uxcam/a/gz;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/uxcam/a/iw;->k:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/uxcam/a/iw;->y:I

    invoke-direct {v0, v1}, Lcom/uxcam/a/iw;->a(I)V

    iget-wide v1, v0, Lcom/uxcam/a/iw;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/uxcam/a/iw;->o:Ljava/util/List;

    new-instance v2, Lcom/uxcam/a/im$a;

    iget-wide v5, v0, Lcom/uxcam/a/iw;->p:J

    long-to-int v5, v5

    iget-wide v6, v0, Lcom/uxcam/a/iw;->q:J

    long-to-int v6, v6

    invoke-direct {v2, v5, v6}, Lcom/uxcam/a/im$a;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uxcam/a/iw;->k:Z

    new-instance v2, Lcom/uxcam/a/iq;

    invoke-direct {v2}, Lcom/uxcam/a/iq;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/uxcam/a/iw;->d()Lcom/uxcam/a/gn;

    move-result-object v5

    new-instance v14, Lcom/uxcam/a/ip;

    iget v7, v0, Lcom/uxcam/a/iw;->a:I

    move-object/from16 v6, p1

    iget v6, v6, Lcom/uxcam/a/ia;->c:I

    int-to-long v8, v6

    iget-wide v10, v0, Lcom/uxcam/a/iw;->z:J

    mul-long v8, v8, v10

    iget v6, v0, Lcom/uxcam/a/iw;->c:I

    int-to-long v10, v6

    div-long/2addr v8, v10

    iget v6, v5, Lcom/uxcam/a/gn;->a:I

    int-to-float v10, v6

    iget v5, v5, Lcom/uxcam/a/gn;->b:I

    int-to-float v11, v5

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v6, v14

    move-object v3, v14

    move-wide v14, v15

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lcom/uxcam/a/ip;-><init>(IJFFJJ[I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/uxcam/a/ip;->a(I)V

    invoke-virtual {v2, v3}, Lcom/uxcam/a/iq;->a(Lcom/uxcam/a/gz;)V

    invoke-virtual {v0, v2}, Lcom/uxcam/a/iw;->a(Lcom/uxcam/a/iq;)V

    new-instance v3, Lcom/uxcam/a/hw;

    invoke-direct {v3}, Lcom/uxcam/a/hw;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uxcam/a/iq;->a(Lcom/uxcam/a/gz;)V

    new-instance v12, Lcom/uxcam/a/hx;

    iget v5, v0, Lcom/uxcam/a/iw;->c:I

    iget-wide v6, v0, Lcom/uxcam/a/iw;->z:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/uxcam/a/hx;-><init>(IJJJ)V

    invoke-virtual {v3, v12}, Lcom/uxcam/a/hw;->a(Lcom/uxcam/a/gz;)V

    new-instance v4, Lcom/uxcam/a/hs;

    const-string v5, "mhlr"

    iget-object v6, v0, Lcom/uxcam/a/iw;->b:Lcom/uxcam/a/gw;

    iget-object v6, v6, Lcom/uxcam/a/gw;->e:Ljava/lang/String;

    const-string v7, "appl"

    invoke-direct {v4, v5, v6, v7}, Lcom/uxcam/a/hs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/uxcam/a/hw;->a(Lcom/uxcam/a/gz;)V

    new-instance v4, Lcom/uxcam/a/hy;

    invoke-direct {v4}, Lcom/uxcam/a/hy;-><init>()V

    invoke-virtual {v3, v4}, Lcom/uxcam/a/hw;->a(Lcom/uxcam/a/gz;)V

    iget-object v3, v0, Lcom/uxcam/a/iw;->b:Lcom/uxcam/a/gw;

    sget-object v5, Lcom/uxcam/a/iv$1;->a:[I

    invoke-virtual {v3}, Lcom/uxcam/a/gw;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Handler "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/uxcam/a/gw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/uxcam/a/ic;

    new-instance v3, Lcom/uxcam/a/ht;

    const-string v5, "gmhd"

    invoke-direct {v3, v5}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    new-instance v3, Lcom/uxcam/a/hr;

    invoke-direct {v3}, Lcom/uxcam/a/hr;-><init>()V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v3, Lcom/uxcam/a/ic;

    new-instance v5, Lcom/uxcam/a/ht;

    const-string v7, "tmcd"

    invoke-direct {v5, v7}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v5, Lcom/uxcam/a/in;

    const/4 v7, 0x3

    new-array v8, v7, [S

    fill-array-data v8, :array_1

    new-array v7, v7, [S

    fill-array-data v7, :array_2

    const-string v9, "Lucida Grande"

    invoke-direct {v5, v8, v7, v9}, Lcom/uxcam/a/in;-><init>([S[SLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    invoke-virtual {v4, v1}, Lcom/uxcam/a/hy;->a(Lcom/uxcam/a/gz;)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Lcom/uxcam/a/ik;

    invoke-direct {v3}, Lcom/uxcam/a/ik;-><init>()V

    invoke-virtual {v3, v1}, Lcom/uxcam/a/ik;->a(I)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lcom/uxcam/a/is;

    invoke-direct {v3, v6}, Lcom/uxcam/a/is;-><init>(B)V

    invoke-virtual {v3, v1}, Lcom/uxcam/a/is;->a(I)V

    :goto_0
    invoke-virtual {v4, v3}, Lcom/uxcam/a/hy;->a(Lcom/uxcam/a/gz;)V

    :goto_1
    new-instance v1, Lcom/uxcam/a/hs;

    const-string v3, "dhlr"

    const-string v5, "url "

    const-string v7, "appl"

    invoke-direct {v1, v3, v5, v7}, Lcom/uxcam/a/hs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/uxcam/a/hy;->a(Lcom/uxcam/a/gz;)V

    new-instance v1, Lcom/uxcam/a/hi;

    invoke-direct {v1}, Lcom/uxcam/a/hi;-><init>()V

    invoke-virtual {v4, v1}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v3, Lcom/uxcam/a/hj;

    invoke-direct {v3}, Lcom/uxcam/a/hj;-><init>()V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/hi;->a(Lcom/uxcam/a/gz;)V

    new-instance v1, Lcom/uxcam/a/hu;

    new-instance v5, Lcom/uxcam/a/ht;

    const-string v7, "alis"

    const-wide/16 v8, 0x0

    invoke-direct {v5, v7, v8, v9}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;J)V

    const/4 v7, 0x4

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/uxcam/a/hu;-><init>(Lcom/uxcam/a/ht;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v1}, Lcom/uxcam/a/hj;->a(Lcom/uxcam/a/gz;)V

    new-instance v1, Lcom/uxcam/a/ic;

    new-instance v3, Lcom/uxcam/a/ht;

    const-string v5, "stbl"

    invoke-direct {v3, v5}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    invoke-virtual {v4, v1}, Lcom/uxcam/a/hy;->a(Lcom/uxcam/a/gz;)V

    invoke-direct {v0, v1}, Lcom/uxcam/a/iw;->a(Lcom/uxcam/a/ic;)V

    invoke-virtual {v0, v2}, Lcom/uxcam/a/iw;->b(Lcom/uxcam/a/iq;)V

    iget-object v3, v0, Lcom/uxcam/a/iv;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/uxcam/a/ic;

    new-instance v4, Lcom/uxcam/a/ht;

    const-string v5, "udta"

    invoke-direct {v4, v5}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/uxcam/a/ic;-><init>(Lcom/uxcam/a/ht;)V

    new-instance v4, Lcom/uxcam/a/ib;

    iget-object v5, v0, Lcom/uxcam/a/iv;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/uxcam/a/ib;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    invoke-virtual {v2, v3}, Lcom/uxcam/a/iq;->a(Lcom/uxcam/a/gz;)V

    :cond_1
    new-instance v3, Lcom/uxcam/a/ig;

    iget-object v4, v0, Lcom/uxcam/a/iw;->l:Ljava/util/List;

    new-array v5, v6, [Lcom/uxcam/a/ih;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/uxcam/a/ih;

    invoke-direct {v3, v4}, Lcom/uxcam/a/ig;-><init>([Lcom/uxcam/a/ih;)V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v3, Lcom/uxcam/a/ij;

    iget-object v4, v0, Lcom/uxcam/a/iw;->h:Ljava/util/List;

    new-array v5, v6, [Lcom/uxcam/a/ij$a;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/uxcam/a/ij$a;

    invoke-direct {v3, v4}, Lcom/uxcam/a/ij;-><init>([Lcom/uxcam/a/ij$a;)V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v3, Lcom/uxcam/a/ii;

    iget-object v4, v0, Lcom/uxcam/a/iw;->s:Lcom/uxcam/a/fx;

    invoke-virtual {v4}, Lcom/uxcam/a/fx;->a()[I

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uxcam/a/ii;-><init>([I)V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v3, Lcom/uxcam/a/im;

    iget-object v4, v0, Lcom/uxcam/a/iw;->o:Ljava/util/List;

    new-array v5, v6, [Lcom/uxcam/a/im$a;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/uxcam/a/im$a;

    invoke-direct {v3, v4}, Lcom/uxcam/a/im;-><init>([Lcom/uxcam/a/im$a;)V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    new-instance v3, Lcom/uxcam/a/hb;

    iget-object v4, v0, Lcom/uxcam/a/iw;->r:Lcom/uxcam/a/ga;

    iget v5, v4, Lcom/uxcam/a/ga;->b:I

    new-array v5, v5, [J

    iget-object v7, v4, Lcom/uxcam/a/ga;->a:[J

    iget v4, v4, Lcom/uxcam/a/ga;->b:I

    invoke-static {v7, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v3, v5}, Lcom/uxcam/a/hb;-><init>([J)V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    iget-boolean v3, v0, Lcom/uxcam/a/iw;->B:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/uxcam/a/iw;->t:Lcom/uxcam/a/fx;

    iget v3, v3, Lcom/uxcam/a/fx;->b:I

    if-lez v3, :cond_2

    new-instance v3, Lcom/uxcam/a/il;

    iget-object v4, v0, Lcom/uxcam/a/iw;->t:Lcom/uxcam/a/fx;

    invoke-virtual {v4}, Lcom/uxcam/a/fx;->a()[I

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uxcam/a/il;-><init>([I)V

    invoke-virtual {v1, v3}, Lcom/uxcam/a/ic;->a(Lcom/uxcam/a/gz;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The muxer track has finished muxing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final a(Lcom/uxcam/a/gt;)V
    .locals 11

    iget-boolean v0, p0, Lcom/uxcam/a/iw;->k:Z

    if-nez v0, :cond_c

    iget v0, p1, Lcom/uxcam/a/gt;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-wide v2, p1, Lcom/uxcam/a/gj;->b:J

    iget-wide v4, p0, Lcom/uxcam/a/iw;->x:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lcom/uxcam/a/iw;->v:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    iget v3, p0, Lcom/uxcam/a/iw;->w:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/uxcam/a/iw;->u:Ljava/util/List;

    new-instance v5, Lcom/uxcam/a/hh$a;

    iget v6, p0, Lcom/uxcam/a/iw;->w:I

    iget v7, p0, Lcom/uxcam/a/iw;->v:I

    invoke-direct {v5, v6, v7}, Lcom/uxcam/a/hh$a;-><init>(II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput v2, p0, Lcom/uxcam/a/iw;->v:I

    iput v4, p0, Lcom/uxcam/a/iw;->w:I

    :cond_1
    iget v2, p0, Lcom/uxcam/a/iw;->w:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/uxcam/a/iw;->w:I

    iget-wide v2, p0, Lcom/uxcam/a/iw;->x:J

    iget-wide v5, p1, Lcom/uxcam/a/gj;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/uxcam/a/iw;->x:J

    iget v2, p0, Lcom/uxcam/a/iw;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/uxcam/a/iw;->y:I

    if-eq v2, v0, :cond_2

    iget v2, p0, Lcom/uxcam/a/iw;->y:I

    invoke-direct {p0, v2}, Lcom/uxcam/a/iw;->a(I)V

    iput v3, p0, Lcom/uxcam/a/iw;->i:I

    :cond_2
    iget-object v2, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/uxcam/a/gj;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p1, Lcom/uxcam/a/gj;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uxcam/a/iw;->t:Lcom/uxcam/a/fx;

    iget v3, p0, Lcom/uxcam/a/iw;->A:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/uxcam/a/fx;->a(I)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/uxcam/a/iw;->B:Z

    :goto_0
    iget v2, p0, Lcom/uxcam/a/iw;->A:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/uxcam/a/iw;->A:I

    iget-wide v2, p0, Lcom/uxcam/a/iw;->f:J

    iget-wide v5, p1, Lcom/uxcam/a/gj;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/uxcam/a/iw;->f:J

    iget-wide v2, p0, Lcom/uxcam/a/iw;->q:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcom/uxcam/a/gj;->c:J

    iget-wide v5, p0, Lcom/uxcam/a/iw;->q:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uxcam/a/iw;->o:Ljava/util/List;

    new-instance v3, Lcom/uxcam/a/im$a;

    iget-wide v5, p0, Lcom/uxcam/a/iw;->p:J

    long-to-int v5, v5

    iget-wide v9, p0, Lcom/uxcam/a/iw;->q:J

    long-to-int v6, v9

    invoke-direct {v3, v5, v6}, Lcom/uxcam/a/im$a;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v7, p0, Lcom/uxcam/a/iw;->p:J

    :cond_4
    iget-wide v2, p1, Lcom/uxcam/a/gj;->c:J

    iput-wide v2, p0, Lcom/uxcam/a/iw;->q:J

    iget-wide v2, p0, Lcom/uxcam/a/iw;->p:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/uxcam/a/iw;->p:J

    iget-wide v2, p0, Lcom/uxcam/a/iw;->z:J

    iget-wide v5, p1, Lcom/uxcam/a/gj;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/uxcam/a/iw;->z:J

    iget v2, p0, Lcom/uxcam/a/iw;->e:I

    sget v3, Lcom/uxcam/a/gp;->a:I

    if-eq v2, v3, :cond_6

    iget v2, p0, Lcom/uxcam/a/iw;->e:I

    sget v3, Lcom/uxcam/a/gp;->b:I

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    if-eqz v1, :cond_b

    iget v1, p0, Lcom/uxcam/a/iw;->e:I

    sget v2, Lcom/uxcam/a/gp;->a:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/uxcam/a/iw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uxcam/a/iw;->d:Lcom/uxcam/a/gl;

    iget v2, v2, Lcom/uxcam/a/gl;->b:I

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/uxcam/a/iw;->d:Lcom/uxcam/a/gl;

    iget v2, v2, Lcom/uxcam/a/gl;->a:I

    if-ne v1, v2, :cond_7

    :goto_2
    invoke-direct {p0, v0}, Lcom/uxcam/a/iw;->a(I)V

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/uxcam/a/iw;->e:I

    sget v2, Lcom/uxcam/a/gp;->b:I

    if-ne v1, v2, :cond_8

    iget-wide v1, p0, Lcom/uxcam/a/iw;->f:J

    cmp-long v1, v1, v7

    if-lez v1, :cond_8

    iget-wide v1, p0, Lcom/uxcam/a/iw;->f:J

    iget-object v3, p0, Lcom/uxcam/a/iw;->d:Lcom/uxcam/a/gl;

    iget v3, v3, Lcom/uxcam/a/gl;->b:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/uxcam/a/iw;->d:Lcom/uxcam/a/gl;

    iget v3, v3, Lcom/uxcam/a/gl;->a:I

    iget v4, p0, Lcom/uxcam/a/iw;->c:I

    mul-int v3, v3, v4

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/uxcam/a/iw;->C:Lcom/uxcam/a/iy;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/uxcam/a/iw;->C:Lcom/uxcam/a/iy;

    iget-boolean v2, p1, Lcom/uxcam/a/gj;->d:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/uxcam/a/iy;->e()V

    :cond_9
    iget-object v1, v1, Lcom/uxcam/a/iy;->o:Ljava/util/List;

    new-instance v2, Lcom/uxcam/a/gj;

    invoke-direct {v2, p1}, Lcom/uxcam/a/gj;-><init>(Lcom/uxcam/a/gj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iput v0, p0, Lcom/uxcam/a/iw;->y:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The muxer track has finished muxing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
