.class public final Lcom/uxcam/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/az;


# instance fields
.field final a:Lcom/uxcam/a/bs;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/bo;->a:Lcom/uxcam/a/bs;

    return-void
.end method

.method private static a(Lcom/uxcam/a/ax;Lcom/uxcam/a/ax;)Lcom/uxcam/a/ax;
    .locals 7

    new-instance v0, Lcom/uxcam/a/ax$a;

    invoke-direct {v0}, Lcom/uxcam/a/ax$a;-><init>()V

    iget-object v1, p0, Lcom/uxcam/a/ax;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/uxcam/a/ax;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/uxcam/a/ax;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/uxcam/a/bo;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/uxcam/a/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    invoke-virtual {v6, v0, v4, v5}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ax$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/uxcam/a/ax;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/uxcam/a/ax;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/uxcam/a/bo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    invoke-virtual {p1, v2}, Lcom/uxcam/a/ax;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ax$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/uxcam/a/ax$a;->a()Lcom/uxcam/a/ax;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    invoke-virtual {p0}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/az$a;)Lcom/uxcam/a/bh;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/uxcam/a/bo;->a:Lcom/uxcam/a/bs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/uxcam/a/bo;->a:Lcom/uxcam/a/bs;

    invoke-interface {v0}, Lcom/uxcam/a/bs;->a()Lcom/uxcam/a/bh;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/uxcam/a/bq$a;

    invoke-interface/range {p1 .. p1}, Lcom/uxcam/a/az$a;->a()Lcom/uxcam/a/bf;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/uxcam/a/bq$a;-><init>(JLcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    iget-object v4, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    if-nez v4, :cond_1

    new-instance v4, Lcom/uxcam/a/bq;

    iget-object v5, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-direct {v4, v5, v2}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    :goto_1
    move-object/from16 v16, v3

    move-object v3, v2

    goto/16 :goto_d

    :cond_1
    iget-object v4, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    iget-object v4, v4, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v4}, Lcom/uxcam/a/ay;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    iget-object v4, v4, Lcom/uxcam/a/bh;->e:Lcom/uxcam/a/aw;

    if-nez v4, :cond_2

    new-instance v4, Lcom/uxcam/a/bq;

    iget-object v5, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-direct {v4, v5, v2}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    iget-object v5, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-static {v4, v5}, Lcom/uxcam/a/bq;->a(Lcom/uxcam/a/bh;Lcom/uxcam/a/bf;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/uxcam/a/bq;

    iget-object v5, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-direct {v4, v5, v2}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-virtual {v4}, Lcom/uxcam/a/bf;->b()Lcom/uxcam/a/aj;

    move-result-object v4

    iget-boolean v5, v4, Lcom/uxcam/a/aj;->c:Z

    if-nez v5, :cond_19

    iget-object v5, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    const-string v6, "If-Modified-Since"

    invoke-virtual {v5, v6}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "If-None-Match"

    invoke-virtual {v5, v6}, Lcom/uxcam/a/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object v5, v0, Lcom/uxcam/a/bq$a;->d:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lcom/uxcam/a/bq$a;->j:J

    iget-object v11, v0, Lcom/uxcam/a/bq$a;->d:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v9

    :goto_4
    iget v11, v0, Lcom/uxcam/a/bq$a;->l:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v0, Lcom/uxcam/a/bq$a;->l:I

    int-to-long v13, v13

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_8
    iget-wide v13, v0, Lcom/uxcam/a/bq$a;->j:J

    iget-wide v7, v0, Lcom/uxcam/a/bq$a;->i:J

    sub-long/2addr v13, v7

    iget-wide v7, v0, Lcom/uxcam/a/bq$a;->a:J

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcom/uxcam/a/bq$a;->j:J

    sub-long/2addr v7, v2

    add-long/2addr v5, v13

    add-long/2addr v5, v7

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    invoke-virtual {v2}, Lcom/uxcam/a/bh;->c()Lcom/uxcam/a/aj;

    move-result-object v2

    iget v3, v2, Lcom/uxcam/a/aj;->e:I

    if-eq v3, v12, :cond_9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lcom/uxcam/a/aj;->e:I

    int-to-long v7, v2

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lcom/uxcam/a/bq$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    iget-wide v2, v0, Lcom/uxcam/a/bq$a;->j:J

    :goto_5
    iget-object v7, v0, Lcom/uxcam/a/bq$a;->h:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v2, v7, v2

    cmp-long v7, v2, v9

    if-lez v7, :cond_e

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/uxcam/a/bq$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    iget-object v2, v2, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v2, v2, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget-object v3, v2, Lcom/uxcam/a/ay;->d:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/uxcam/a/ay;->d:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/uxcam/a/ay;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_7

    :cond_d
    iget-wide v2, v0, Lcom/uxcam/a/bq$a;->i:J

    :goto_7
    iget-object v7, v0, Lcom/uxcam/a/bq$a;->f:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v7, v2, v9

    if-lez v7, :cond_e

    const-wide/16 v7, 0xa

    div-long/2addr v2, v7

    goto :goto_8

    :cond_e
    move-wide v2, v9

    :goto_8
    iget v7, v4, Lcom/uxcam/a/aj;->e:I

    if-eq v7, v12, :cond_f

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v4, Lcom/uxcam/a/aj;->e:I

    int-to-long v13, v8

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_f
    iget v7, v4, Lcom/uxcam/a/aj;->j:I

    if-eq v7, v12, :cond_10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v4, Lcom/uxcam/a/aj;->j:I

    int-to-long v13, v8

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_9

    :cond_10
    move-wide v7, v9

    :goto_9
    iget-object v11, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    invoke-virtual {v11}, Lcom/uxcam/a/bh;->c()Lcom/uxcam/a/aj;

    move-result-object v11

    iget-boolean v13, v11, Lcom/uxcam/a/aj;->h:Z

    if-nez v13, :cond_11

    iget v13, v4, Lcom/uxcam/a/aj;->i:I

    if-eq v13, v12, :cond_11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lcom/uxcam/a/aj;->i:I

    int-to-long v13, v4

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_11
    iget-boolean v4, v11, Lcom/uxcam/a/aj;->c:Z

    if-nez v4, :cond_15

    add-long/2addr v7, v5

    add-long/2addr v9, v2

    cmp-long v4, v7, v9

    if-gez v4, :cond_15

    iget-object v4, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    invoke-virtual {v4}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v4

    cmp-long v2, v7, v2

    if-ltz v2, :cond_12

    const-string v2, "Warning"

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v2, v3}, Lcom/uxcam/a/bh$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bh$a;

    :cond_12
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v5, v2

    if-lez v2, :cond_14

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    invoke-virtual {v2}, Lcom/uxcam/a/bh;->c()Lcom/uxcam/a/aj;

    move-result-object v2

    iget v2, v2, Lcom/uxcam/a/aj;->e:I

    if-ne v2, v12, :cond_13

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->h:Ljava/util/Date;

    if-nez v2, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_14

    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v2, v3}, Lcom/uxcam/a/bh$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bh$a;

    :cond_14
    new-instance v2, Lcom/uxcam/a/bq;

    invoke-virtual {v4}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    move-object v3, v4

    move-object v4, v2

    goto :goto_d

    :cond_15
    iget-object v2, v0, Lcom/uxcam/a/bq$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v2, "If-None-Match"

    iget-object v3, v0, Lcom/uxcam/a/bq$a;->k:Ljava/lang/String;

    goto :goto_b

    :cond_16
    iget-object v2, v0, Lcom/uxcam/a/bq$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_17

    const-string v2, "If-Modified-Since"

    iget-object v3, v0, Lcom/uxcam/a/bq$a;->g:Ljava/lang/String;

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lcom/uxcam/a/bq$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_18

    const-string v2, "If-Modified-Since"

    iget-object v3, v0, Lcom/uxcam/a/bq$a;->e:Ljava/lang/String;

    :goto_b
    iget-object v4, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    iget-object v4, v4, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    invoke-virtual {v4}, Lcom/uxcam/a/ax;->a()Lcom/uxcam/a/ax$a;

    move-result-object v4

    sget-object v5, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    invoke-virtual {v5, v4, v2, v3}, Lcom/uxcam/a/bl;->a(Lcom/uxcam/a/ax$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-virtual {v2}, Lcom/uxcam/a/bf;->a()Lcom/uxcam/a/bf$a;

    move-result-object v2

    invoke-virtual {v4}, Lcom/uxcam/a/ax$a;->a()Lcom/uxcam/a/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uxcam/a/ax;->a()Lcom/uxcam/a/ax$a;

    move-result-object v3

    iput-object v3, v2, Lcom/uxcam/a/bf$a;->c:Lcom/uxcam/a/ax$a;

    invoke-virtual {v2}, Lcom/uxcam/a/bf$a;->a()Lcom/uxcam/a/bf;

    move-result-object v2

    new-instance v4, Lcom/uxcam/a/bq;

    iget-object v3, v0, Lcom/uxcam/a/bq$a;->c:Lcom/uxcam/a/bh;

    invoke-direct {v4, v2, v3}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    new-instance v4, Lcom/uxcam/a/bq;

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    goto :goto_d

    :cond_19
    :goto_c
    move-object/from16 v16, v3

    move-object v3, v2

    new-instance v4, Lcom/uxcam/a/bq;

    iget-object v2, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-direct {v4, v2, v3}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    :goto_d
    iget-object v2, v4, Lcom/uxcam/a/bq;->a:Lcom/uxcam/a/bf;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lcom/uxcam/a/bq$a;->b:Lcom/uxcam/a/bf;

    invoke-virtual {v0}, Lcom/uxcam/a/bf;->b()Lcom/uxcam/a/aj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uxcam/a/aj;->k:Z

    if-eqz v0, :cond_1a

    new-instance v4, Lcom/uxcam/a/bq;

    invoke-direct {v4, v3, v3}, Lcom/uxcam/a/bq;-><init>(Lcom/uxcam/a/bf;Lcom/uxcam/a/bh;)V

    :cond_1a
    iget-object v0, v4, Lcom/uxcam/a/bq;->a:Lcom/uxcam/a/bf;

    iget-object v2, v4, Lcom/uxcam/a/bq;->b:Lcom/uxcam/a/bh;

    if-eqz v16, :cond_1b

    if-nez v2, :cond_1b

    move-object/from16 v4, v16

    iget-object v5, v4, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-static {v5}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :cond_1b
    move-object/from16 v4, v16

    :goto_e
    if-nez v0, :cond_1c

    if-nez v2, :cond_1c

    new-instance v0, Lcom/uxcam/a/bh$a;

    invoke-direct {v0}, Lcom/uxcam/a/bh$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/uxcam/a/az$a;->a()Lcom/uxcam/a/bf;

    move-result-object v2

    iput-object v2, v0, Lcom/uxcam/a/bh$a;->a:Lcom/uxcam/a/bf;

    sget-object v2, Lcom/uxcam/a/bd;->b:Lcom/uxcam/a/bd;

    iput-object v2, v0, Lcom/uxcam/a/bh$a;->b:Lcom/uxcam/a/bd;

    const/16 v2, 0x1f8

    iput v2, v0, Lcom/uxcam/a/bh$a;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    iput-object v2, v0, Lcom/uxcam/a/bh$a;->d:Ljava/lang/String;

    sget-object v2, Lcom/uxcam/a/bn;->c:Lcom/uxcam/a/bi;

    iput-object v2, v0, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/uxcam/a/bh$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uxcam/a/bh$a;->l:J

    :goto_f
    invoke-virtual {v0}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v0

    return-object v0

    :cond_1c
    if-nez v0, :cond_1d

    invoke-virtual {v2}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v0

    invoke-static {v2}, Lcom/uxcam/a/bo;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uxcam/a/bh$a;->b(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh$a;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object/from16 v5, p1

    :try_start_0
    invoke-interface {v5, v0}, Lcom/uxcam/a/az$a;->a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/bh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-static {v4}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    :cond_1e
    if-eqz v2, :cond_20

    iget v4, v0, Lcom/uxcam/a/bh;->c:I

    const/16 v5, 0x130

    if-ne v4, v5, :cond_1f

    invoke-virtual {v2}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v3

    iget-object v4, v2, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    iget-object v5, v0, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-static {v4, v5}, Lcom/uxcam/a/bo;->a(Lcom/uxcam/a/ax;Lcom/uxcam/a/ax;)Lcom/uxcam/a/ax;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uxcam/a/bh$a;->a(Lcom/uxcam/a/ax;)Lcom/uxcam/a/bh$a;

    move-result-object v3

    iget-wide v4, v0, Lcom/uxcam/a/bh;->k:J

    iput-wide v4, v3, Lcom/uxcam/a/bh$a;->k:J

    iget-wide v4, v0, Lcom/uxcam/a/bh;->l:J

    iput-wide v4, v3, Lcom/uxcam/a/bh$a;->l:J

    invoke-static {v2}, Lcom/uxcam/a/bo;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uxcam/a/bh$a;->b(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh$a;

    move-result-object v2

    invoke-static {v0}, Lcom/uxcam/a/bo;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uxcam/a/bh$a;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v2

    iget-object v0, v0, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v0}, Lcom/uxcam/a/bi;->close()V

    return-object v2

    :cond_1f
    iget-object v4, v2, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-static {v4}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    :cond_20
    invoke-virtual {v0}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v4

    invoke-static {v2}, Lcom/uxcam/a/bo;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/uxcam/a/bh$a;->b(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh$a;

    move-result-object v2

    invoke-static {v0}, Lcom/uxcam/a/bo;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uxcam/a/bh$a;->a(Lcom/uxcam/a/bh;)Lcom/uxcam/a/bh$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v2

    invoke-static {v2}, Lcom/uxcam/a/ce;->b(Lcom/uxcam/a/bh;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v0, v0, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v4, v1, Lcom/uxcam/a/bo;->a:Lcom/uxcam/a/bs;

    if-nez v4, :cond_21

    goto :goto_10

    :cond_21
    invoke-static {v2, v0}, Lcom/uxcam/a/bq;->a(Lcom/uxcam/a/bh;Lcom/uxcam/a/bf;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v0, v0, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "PATCH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "PUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "DELETE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "MOVE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-interface {v4}, Lcom/uxcam/a/bs;->b()Lcom/uxcam/a/bp;

    move-result-object v0

    move-object v3, v0

    :cond_23
    :goto_10
    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    invoke-interface {v3}, Lcom/uxcam/a/bp;->a()Lcom/uxcam/a/ed;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    iget-object v4, v2, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v4}, Lcom/uxcam/a/bi;->c()Lcom/uxcam/a/dr;

    move-result-object v4

    invoke-static {v0}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ed;)Lcom/uxcam/a/dq;

    move-result-object v0

    new-instance v5, Lcom/uxcam/a/bo$1;

    invoke-direct {v5, v1, v4, v3, v0}, Lcom/uxcam/a/bo$1;-><init>(Lcom/uxcam/a/bo;Lcom/uxcam/a/dr;Lcom/uxcam/a/bp;Lcom/uxcam/a/dq;)V

    invoke-virtual {v2}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v0

    new-instance v3, Lcom/uxcam/a/ch;

    iget-object v2, v2, Lcom/uxcam/a/bh;->f:Lcom/uxcam/a/ax;

    invoke-static {v5}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ee;)Lcom/uxcam/a/dr;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/uxcam/a/ch;-><init>(Lcom/uxcam/a/ax;Lcom/uxcam/a/dr;)V

    iput-object v3, v0, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v0}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v0

    move-object v2, v0

    :cond_26
    :goto_11
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_27

    iget-object v0, v4, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    :cond_27
    throw v2
.end method
