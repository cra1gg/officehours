.class public final Lcom/uxcam/a/ix;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:Lcom/uxcam/a/gc;

.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/uxcam/a/gc;Lcom/uxcam/a/gs;)V
    .locals 0

    iget-object p2, p2, Lcom/uxcam/a/gs;->c:Lcom/uxcam/a/ho;

    invoke-direct {p0, p1, p2}, Lcom/uxcam/a/ix;-><init>(Lcom/uxcam/a/gc;Lcom/uxcam/a/ho;)V

    return-void
.end method

.method private constructor <init>(Lcom/uxcam/a/gc;Lcom/uxcam/a/ho;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/ix;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/uxcam/a/ix;->d:I

    iput-object p1, p0, Lcom/uxcam/a/ix;->b:Lcom/uxcam/a/gc;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uxcam/a/ho;->b(Ljava/nio/ByteBuffer;)V

    new-instance p2, Lcom/uxcam/a/ht;

    const-string v1, "wide"

    const-wide/16 v2, 0x8

    invoke-direct {p2, v1, v2, v3}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lcom/uxcam/a/ht;->a(Ljava/nio/ByteBuffer;)V

    new-instance p2, Lcom/uxcam/a/ht;

    const-string v1, "mdat"

    const-wide/16 v2, 0x1

    invoke-direct {p2, v1, v2, v3}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lcom/uxcam/a/ht;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/uxcam/a/ix;->a:J

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Lcom/uxcam/a/gc;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uxcam/a/gn;Ljava/lang/String;)Lcom/uxcam/a/it;
    .locals 7

    new-instance v6, Lcom/uxcam/a/it;

    new-instance v1, Lcom/uxcam/a/ht;

    invoke-direct {v1, p0}, Lcom/uxcam/a/ht;-><init>(Ljava/lang/String;)V

    const-string v2, "jcod"

    iget p0, p1, Lcom/uxcam/a/gn;->a:I

    int-to-short v3, p0

    iget p0, p1, Lcom/uxcam/a/gn;->b:I

    int-to-short v4, p0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/uxcam/a/it;-><init>(Lcom/uxcam/a/ht;Ljava/lang/String;SSLjava/lang/String;)V

    return-object v6
.end method

.method private a(Lcom/uxcam/a/hz;)V
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/ix;->b:Lcom/uxcam/a/gc;

    invoke-interface {v0}, Lcom/uxcam/a/gc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uxcam/a/ix;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/uxcam/a/ix;->b:Lcom/uxcam/a/gc;

    invoke-static {v2, p1}, Lcom/uxcam/a/gu;->a(Lcom/uxcam/a/gc;Lcom/uxcam/a/hz;)V

    iget-object p1, p0, Lcom/uxcam/a/ix;->b:Lcom/uxcam/a/gc;

    iget-wide v2, p0, Lcom/uxcam/a/ix;->a:J

    invoke-interface {p1, v2, v3}, Lcom/uxcam/a/gc;->a(J)Lcom/uxcam/a/gc;

    iget-object p1, p0, Lcom/uxcam/a/ix;->b:Lcom/uxcam/a/gc;

    invoke-static {p1, v0, v1}, Lcom/uxcam/a/gb;->a(Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method private b()Lcom/uxcam/a/hz;
    .locals 4

    new-instance v0, Lcom/uxcam/a/hz;

    invoke-direct {v0}, Lcom/uxcam/a/hz;-><init>()V

    invoke-direct {p0}, Lcom/uxcam/a/ix;->d()Lcom/uxcam/a/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uxcam/a/hz;->a(Lcom/uxcam/a/ia;)V

    iget-object v2, p0, Lcom/uxcam/a/ix;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uxcam/a/iv;

    invoke-virtual {v3, v1}, Lcom/uxcam/a/iv;->a(Lcom/uxcam/a/ia;)Lcom/uxcam/a/gz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/uxcam/a/hz;->a(Lcom/uxcam/a/gz;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c()Lcom/uxcam/a/iv;
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/ix;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/iv;

    invoke-virtual {v1}, Lcom/uxcam/a/iv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Lcom/uxcam/a/ia;
    .locals 13

    iget-object v0, p0, Lcom/uxcam/a/ix;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/iv;

    invoke-virtual {v0}, Lcom/uxcam/a/iv;->b()I

    move-result v0

    iget-object v2, p0, Lcom/uxcam/a/ix;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uxcam/a/iv;

    invoke-virtual {v1}, Lcom/uxcam/a/iv;->a()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/uxcam/a/ix;->c()Lcom/uxcam/a/iv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/uxcam/a/iv;->b()I

    move-result v0

    invoke-virtual {v3}, Lcom/uxcam/a/iv;->a()J

    move-result-wide v1

    :cond_0
    move v4, v0

    move-wide v5, v1

    new-instance v0, Lcom/uxcam/a/ia;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/16 v1, 0x9

    new-array v11, v1, [I

    fill-array-data v11, :array_0

    iget v12, p0, Lcom/uxcam/a/ix;->d:I

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/uxcam/a/ia;-><init>(IJJJ[II)V

    return-object v0

    nop

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
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/gw;)Lcom/uxcam/a/iw;
    .locals 4

    new-instance v0, Lcom/uxcam/a/iw;

    iget-object v1, p0, Lcom/uxcam/a/ix;->b:Lcom/uxcam/a/gc;

    iget v2, p0, Lcom/uxcam/a/ix;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/uxcam/a/ix;->d:I

    invoke-direct {v0, v1, v2, p1}, Lcom/uxcam/a/iw;-><init>(Lcom/uxcam/a/gc;ILcom/uxcam/a/gw;)V

    iget-object p1, p0, Lcom/uxcam/a/ix;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/uxcam/a/ix;->b()Lcom/uxcam/a/hz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uxcam/a/ix;->a(Lcom/uxcam/a/hz;)V

    return-void
.end method
