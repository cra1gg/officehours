.class public final Lcom/uxcam/a/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uxcam/a/az;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Z

.field private final c:Lcom/uxcam/a/bc;

.field private final d:Z

.field private e:Lcom/uxcam/a/bz;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/bc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iput-boolean p2, p0, Lcom/uxcam/a/cj;->d:Z

    return-void
.end method

.method private a(Lcom/uxcam/a/ay;)Lcom/uxcam/a/ag;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/uxcam/a/ay;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v3, v2, Lcom/uxcam/a/bc;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v2, v2, Lcom/uxcam/a/bc;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v4, v4, Lcom/uxcam/a/bc;->q:Lcom/uxcam/a/am;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lcom/uxcam/a/ag;

    iget-object v6, v1, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    iget v7, v1, Lcom/uxcam/a/ay;->c:I

    iget-object v1, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v8, v1, Lcom/uxcam/a/bc;->u:Lcom/uxcam/a/au;

    iget-object v1, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v9, v1, Lcom/uxcam/a/bc;->m:Ljavax/net/SocketFactory;

    iget-object v1, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v13, v1, Lcom/uxcam/a/bc;->r:Lcom/uxcam/a/ah;

    iget-object v1, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v14, v1, Lcom/uxcam/a/bc;->d:Ljava/net/Proxy;

    iget-object v1, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v15, v1, Lcom/uxcam/a/bc;->e:Ljava/util/List;

    iget-object v1, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v1, v1, Lcom/uxcam/a/bc;->f:Ljava/util/List;

    iget-object v3, v0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v3, v3, Lcom/uxcam/a/bc;->i:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lcom/uxcam/a/ag;-><init>(Ljava/lang/String;ILcom/uxcam/a/au;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/uxcam/a/am;Lcom/uxcam/a/ah;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private static a(Lcom/uxcam/a/bh;Lcom/uxcam/a/ay;)Z
    .locals 2

    iget-object p0, p0, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object p0, p0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget-object v0, p0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uxcam/a/ay;->c:I

    iget v1, p1, Lcom/uxcam/a/ay;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/uxcam/a/ay;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/uxcam/a/ay;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Ljava/io/IOException;ZLcom/uxcam/a/bf;)Z
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {v0, p1}, Lcom/uxcam/a/bz;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-boolean v0, v0, Lcom/uxcam/a/bc;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p3, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    instance-of p3, p3, Lcom/uxcam/a/cl;

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lcom/uxcam/a/cj;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {p1}, Lcom/uxcam/a/bz;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/az$a;)Lcom/uxcam/a/bh;
    .locals 10

    invoke-interface {p1}, Lcom/uxcam/a/az$a;->a()Lcom/uxcam/a/bf;

    move-result-object v0

    new-instance v1, Lcom/uxcam/a/bz;

    iget-object v2, p0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v2, v2, Lcom/uxcam/a/bc;->t:Lcom/uxcam/a/ap;

    iget-object v3, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-direct {p0, v3}, Lcom/uxcam/a/cj;->a(Lcom/uxcam/a/ay;)Lcom/uxcam/a/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/uxcam/a/cj;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/uxcam/a/bz;-><init>(Lcom/uxcam/a/ap;Lcom/uxcam/a/ag;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/uxcam/a/cj;->b:Z

    const/4 v6, 0x1

    if-nez v5, :cond_17

    :try_start_0
    move-object v5, p1

    check-cast v5, Lcom/uxcam/a/cg;

    iget-object v7, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {v5, v0, v7, v2, v2}, Lcom/uxcam/a/cg;->a(Lcom/uxcam/a/bf;Lcom/uxcam/a/bz;Lcom/uxcam/a/cc;Lcom/uxcam/a/ao;)Lcom/uxcam/a/bh;

    move-result-object v5
    :try_end_0
    .catch Lcom/uxcam/a/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/uxcam/a/bh;->b()Lcom/uxcam/a/bh$a;

    move-result-object v3

    iput-object v2, v3, Lcom/uxcam/a/bh$a;->g:Lcom/uxcam/a/bi;

    invoke-virtual {v3}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v3

    iget-object v5, v3, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    if-nez v5, :cond_0

    iput-object v3, v0, Lcom/uxcam/a/bh$a;->j:Lcom/uxcam/a/bh;

    invoke-virtual {v0}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {v0}, Lcom/uxcam/a/bz;->b()Lcom/uxcam/a/bv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/uxcam/a/ao;->a()Lcom/uxcam/a/bj;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget v5, v3, Lcom/uxcam/a/bh;->c:I

    iget-object v7, v3, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v7, v7, Lcom/uxcam/a/bf;->b:Ljava/lang/String;

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    iget-object v0, v3, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v0, v0, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    instance-of v0, v0, Lcom/uxcam/a/cl;

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    goto/16 :goto_8

    :sswitch_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v0, v0, Lcom/uxcam/a/bc;->d:Ljava/net/Proxy;

    :goto_3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    :sswitch_3
    iget-object v0, p0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-boolean v0, v0, Lcom/uxcam/a/bc;->w:Z

    if-eqz v0, :cond_c

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Lcom/uxcam/a/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v3, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v5, v5, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v5, v0}, Lcom/uxcam/a/ay;->c(Ljava/lang/String;)Lcom/uxcam/a/ay$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/uxcam/a/ay$a;->b()Lcom/uxcam/a/ay;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/uxcam/a/ay;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v8, v8, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    iget-object v8, v8, Lcom/uxcam/a/ay;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-boolean v5, v5, Lcom/uxcam/a/bc;->v:Z

    if-eqz v5, :cond_c

    :cond_7
    iget-object v5, v3, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    invoke-virtual {v5}, Lcom/uxcam/a/bf;->a()Lcom/uxcam/a/bf$a;

    move-result-object v5

    invoke-static {v7}, Lcom/uxcam/a/cf;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "PROPFIND"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "PROPFIND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v6, v9

    if-eqz v6, :cond_8

    const-string v6, "GET"

    invoke-virtual {v5, v6, v2}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bf$a;

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    iget-object v6, v3, Lcom/uxcam/a/bh;->a:Lcom/uxcam/a/bf;

    iget-object v6, v6, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    invoke-virtual {v5, v7, v6}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Lcom/uxcam/a/bg;)Lcom/uxcam/a/bf$a;

    :goto_6
    if-nez v8, :cond_a

    const-string v6, "Transfer-Encoding"

    invoke-virtual {v5, v6}, Lcom/uxcam/a/bf$a;->b(Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lcom/uxcam/a/bf$a;->b(Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lcom/uxcam/a/bf$a;->b(Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    :cond_a
    invoke-static {v3, v0}, Lcom/uxcam/a/cj;->a(Lcom/uxcam/a/bh;Lcom/uxcam/a/ay;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "Authorization"

    invoke-virtual {v5, v6}, Lcom/uxcam/a/bf$a;->b(Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    :cond_b
    invoke-virtual {v5, v0}, Lcom/uxcam/a/bf$a;->a(Lcom/uxcam/a/ay;)Lcom/uxcam/a/bf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/bf$a;->a()Lcom/uxcam/a/bf;

    move-result-object v0

    goto :goto_8

    :cond_c
    :goto_7
    :sswitch_4
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_e

    iget-boolean p1, p0, Lcom/uxcam/a/cj;->d:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {p1}, Lcom/uxcam/a/bz;->c()V

    :cond_d
    return-object v3

    :cond_e
    iget-object v5, v3, Lcom/uxcam/a/bh;->g:Lcom/uxcam/a/bi;

    invoke-static {v5}, Lcom/uxcam/a/bn;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_12

    iget-object v5, v0, Lcom/uxcam/a/bf;->d:Lcom/uxcam/a/bg;

    instance-of v5, v5, Lcom/uxcam/a/cl;

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-static {v3, v5}, Lcom/uxcam/a/cj;->a(Lcom/uxcam/a/bh;Lcom/uxcam/a/ay;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {v5}, Lcom/uxcam/a/bz;->c()V

    new-instance v5, Lcom/uxcam/a/bz;

    iget-object v6, p0, Lcom/uxcam/a/cj;->c:Lcom/uxcam/a/bc;

    iget-object v6, v6, Lcom/uxcam/a/bc;->t:Lcom/uxcam/a/ap;

    iget-object v7, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-direct {p0, v7}, Lcom/uxcam/a/cj;->a(Lcom/uxcam/a/ay;)Lcom/uxcam/a/ag;

    move-result-object v7

    iget-object v8, p0, Lcom/uxcam/a/cj;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/uxcam/a/bz;-><init>(Lcom/uxcam/a/ap;Lcom/uxcam/a/ag;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    goto/16 :goto_0

    :cond_f
    iget-object v5, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {v5}, Lcom/uxcam/a/bz;->a()Lcom/uxcam/a/cc;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing the body of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {p1}, Lcom/uxcam/a/bz;->c()V

    new-instance p1, Ljava/net/HttpRetryException;

    iget v0, v3, Lcom/uxcam/a/bh;->c:I

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_12
    iget-object p1, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {p1}, Lcom/uxcam/a/bz;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception v5

    :try_start_1
    instance-of v7, v5, Lcom/uxcam/a/cn;

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    invoke-direct {p0, v5, v6, v0}, Lcom/uxcam/a/cj;->a(Ljava/io/IOException;ZLcom/uxcam/a/bf;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_0

    :cond_15
    throw v5

    :catch_1
    move-exception v5

    iget-object v6, v5, Lcom/uxcam/a/bx;->a:Ljava/io/IOException;

    invoke-direct {p0, v6, v1, v0}, Lcom/uxcam/a/cj;->a(Ljava/io/IOException;ZLcom/uxcam/a/bf;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object p1, v5, Lcom/uxcam/a/bx;->a:Ljava/io/IOException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v0, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {v0, v2}, Lcom/uxcam/a/bz;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {v0}, Lcom/uxcam/a/bz;->c()V

    throw p1

    :cond_17
    iget-object p1, p0, Lcom/uxcam/a/cj;->e:Lcom/uxcam/a/bz;

    invoke-virtual {p1, v1, v6, v1}, Lcom/uxcam/a/bz;->a(ZZZ)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_4
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method
