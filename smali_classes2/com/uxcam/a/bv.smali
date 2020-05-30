.class public final Lcom/uxcam/a/bv;
.super Lcom/uxcam/a/ct$b;

# interfaces
.implements Lcom/uxcam/a/ao;


# instance fields
.field public final a:Lcom/uxcam/a/bj;

.field public b:Ljava/net/Socket;

.field public c:Lcom/uxcam/a/aw;

.field public volatile d:Lcom/uxcam/a/ct;

.field public e:I

.field public f:Lcom/uxcam/a/dr;

.field public g:Lcom/uxcam/a/dq;

.field public h:I

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:J

.field private m:Ljava/net/Socket;

.field private n:Lcom/uxcam/a/bd;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/bj;)V
    .locals 2

    invoke-direct {p0}, Lcom/uxcam/a/ct$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/bv;->i:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/uxcam/a/bv;->k:J

    iput-object p1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v0, v0, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/uxcam/a/ag;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    iget-object v0, p0, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object p2

    iget-object v0, p0, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lcom/uxcam/a/dh;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    invoke-static {p1}, Lcom/uxcam/a/dx;->b(Ljava/net/Socket;)Lcom/uxcam/a/ee;

    move-result-object p1

    invoke-static {p1}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ee;)Lcom/uxcam/a/dr;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    iget-object p1, p0, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    invoke-static {p1}, Lcom/uxcam/a/dx;->a(Ljava/net/Socket;)Lcom/uxcam/a/ed;

    move-result-object p1

    invoke-static {p1}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ed;)Lcom/uxcam/a/dq;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Lcom/uxcam/a/bu;)V
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v0, v0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v0, v0, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/uxcam/a/bv;->b(Lcom/uxcam/a/bu;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/uxcam/a/bd;->b:Lcom/uxcam/a/bd;

    iput-object p1, p0, Lcom/uxcam/a/bv;->n:Lcom/uxcam/a/bd;

    iget-object p1, p0, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    iput-object p1, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    :goto_0
    iget-object p1, p0, Lcom/uxcam/a/bv;->n:Lcom/uxcam/a/bd;

    sget-object v0, Lcom/uxcam/a/bd;->d:Lcom/uxcam/a/bd;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lcom/uxcam/a/ct$a;

    invoke-direct {p1}, Lcom/uxcam/a/ct$a;-><init>()V

    iget-object v0, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v1, v1, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v1, v1, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    iget-object v3, p0, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uxcam/a/ct$a;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/uxcam/a/dr;Lcom/uxcam/a/dq;)Lcom/uxcam/a/ct$a;

    move-result-object p1

    iput-object p0, p1, Lcom/uxcam/a/ct$a;->e:Lcom/uxcam/a/ct$b;

    invoke-virtual {p1}, Lcom/uxcam/a/ct$a;->a()Lcom/uxcam/a/ct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uxcam/a/ct;->b()V

    invoke-virtual {p1}, Lcom/uxcam/a/ct;->a()I

    move-result v0

    iput v0, p0, Lcom/uxcam/a/bv;->h:I

    iput-object p1, p0, Lcom/uxcam/a/bv;->d:Lcom/uxcam/a/ct;

    return-void

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/uxcam/a/bv;->h:I

    return-void
.end method

.method private b(Lcom/uxcam/a/bu;)V
    .locals 7

    iget-object v0, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v0, v0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v1, v0, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    iget-object v4, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v4, v4, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget v5, v5, Lcom/uxcam/a/ay;->c:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/uxcam/a/bu;->a(Ljavax/net/ssl/SSLSocket;)Lcom/uxcam/a/aq;

    move-result-object p1

    iget-boolean v3, p1, Lcom/uxcam/a/aq;->e:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v3

    iget-object v4, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v4, v4, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/uxcam/a/ag;->e:Ljava/util/List;

    invoke-virtual {v3, v1, v4, v5}, Lcom/uxcam/a/dh;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/uxcam/a/aw;->a(Ljavax/net/ssl/SSLSession;)Lcom/uxcam/a/aw;

    move-result-object v3

    iget-object v4, v0, Lcom/uxcam/a/ag;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v5, v5, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/uxcam/a/ag;->k:Lcom/uxcam/a/am;

    iget-object v0, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v0, v0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/uxcam/a/aw;->b:Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lcom/uxcam/a/am;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, p1, Lcom/uxcam/a/aq;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/dh;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    iget-object p1, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/uxcam/a/dx;->b(Ljava/net/Socket;)Lcom/uxcam/a/ee;

    move-result-object p1

    invoke-static {p1}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ee;)Lcom/uxcam/a/dr;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    iget-object p1, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-static {p1}, Lcom/uxcam/a/dx;->a(Ljava/net/Socket;)Lcom/uxcam/a/ed;

    move-result-object p1

    invoke-static {p1}, Lcom/uxcam/a/dx;->a(Lcom/uxcam/a/ed;)Lcom/uxcam/a/dq;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    iput-object v3, p0, Lcom/uxcam/a/bv;->c:Lcom/uxcam/a/aw;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/uxcam/a/bd;->a(Ljava/lang/String;)Lcom/uxcam/a/bd;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/uxcam/a/bd;->b:Lcom/uxcam/a/bd;

    :goto_0
    iput-object p1, p0, Lcom/uxcam/a/bv;->n:Lcom/uxcam/a/bd;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uxcam/a/dh;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    iget-object p1, v3, Lcom/uxcam/a/aw;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v0, v0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uxcam/a/am;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uxcam/a/dl;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/uxcam/a/bn;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uxcam/a/dh;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v1}, Lcom/uxcam/a/bn;->a(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/uxcam/a/bj;
    .locals 1

    iget-object v0, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Lcom/uxcam/a/bv;->n:Lcom/uxcam/a/bd;

    if-nez v2, :cond_f

    new-instance v2, Lcom/uxcam/a/bu;

    invoke-direct {v2, v0}, Lcom/uxcam/a/bu;-><init>(Ljava/util/List;)V

    iget-object v3, v1, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v3, v3, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v3, v3, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v3, Lcom/uxcam/a/aq;->c:Lcom/uxcam/a/aq;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v0, v0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v0, v0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v0, v0, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uxcam/a/dh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/uxcam/a/bx;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLEARTEXT communication to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/uxcam/a/bx;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_1
    new-instance v0, Lcom/uxcam/a/bx;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/uxcam/a/bx;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    iget-object v0, v1, Lcom/uxcam/a/bv;->n:Lcom/uxcam/a/bd;

    if-nez v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v7, v0, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v7, v7, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, Lcom/uxcam/a/bf$a;

    invoke-direct {v0}, Lcom/uxcam/a/bf$a;-><init>()V

    iget-object v7, v1, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v7, v7, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v7, v7, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v0, v7}, Lcom/uxcam/a/bf$a;->a(Lcom/uxcam/a/ay;)Lcom/uxcam/a/bf$a;

    move-result-object v0

    const-string v7, "Host"

    iget-object v8, v1, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v8, v8, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v8, v8, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    invoke-static {v8, v6}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ay;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    move-result-object v0

    const-string v7, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v0, v7, v8}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    move-result-object v0

    const-string v7, "User-Agent"

    const-string v8, "okhttp/3.5.0"

    invoke-virtual {v0, v7, v8}, Lcom/uxcam/a/bf$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uxcam/a/bf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/bf$a;->a()Lcom/uxcam/a/bf;

    move-result-object v0

    iget-object v7, v0, Lcom/uxcam/a/bf;->a:Lcom/uxcam/a/ay;

    invoke-direct/range {p0 .. p2}, Lcom/uxcam/a/bv;->a(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CONNECT "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ay;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/uxcam/a/cm;

    iget-object v9, v1, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    iget-object v10, v1, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    invoke-direct {v8, v3, v3, v9, v10}, Lcom/uxcam/a/cm;-><init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bz;Lcom/uxcam/a/dr;Lcom/uxcam/a/dq;)V

    iget-object v9, v1, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    invoke-interface {v9}, Lcom/uxcam/a/dr;->a()Lcom/uxcam/a/ef;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v10, p2

    int-to-long v11, v10

    :try_start_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v13}, Lcom/uxcam/a/ef;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;

    iget-object v9, v1, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    invoke-interface {v9}, Lcom/uxcam/a/dq;->a()Lcom/uxcam/a/ef;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v11, p3

    int-to-long v12, v11

    :try_start_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13, v14}, Lcom/uxcam/a/ef;->a(JLjava/util/concurrent/TimeUnit;)Lcom/uxcam/a/ef;

    iget-object v9, v0, Lcom/uxcam/a/bf;->c:Lcom/uxcam/a/ax;

    invoke-virtual {v8, v9, v7}, Lcom/uxcam/a/cm;->a(Lcom/uxcam/a/ax;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/uxcam/a/cm;->a()V

    invoke-virtual {v8}, Lcom/uxcam/a/cm;->c()Lcom/uxcam/a/bh$a;

    move-result-object v7

    iput-object v0, v7, Lcom/uxcam/a/bh$a;->a:Lcom/uxcam/a/bf;

    invoke-virtual {v7}, Lcom/uxcam/a/bh$a;->a()Lcom/uxcam/a/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/ce;->a(Lcom/uxcam/a/bh;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-nez v7, :cond_4

    const-wide/16 v12, 0x0

    :cond_4
    invoke-virtual {v8, v12, v13}, Lcom/uxcam/a/cm;->a(J)Lcom/uxcam/a/ee;

    move-result-object v7

    const v8, 0x7fffffff

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9}, Lcom/uxcam/a/bn;->a(Lcom/uxcam/a/ee;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v7}, Lcom/uxcam/a/ee;->close()V

    iget v7, v0, Lcom/uxcam/a/bh;->c:I

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_6

    const/16 v8, 0x197

    if-eq v7, v8, :cond_5

    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected response code for CONNECT: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/uxcam/a/bh;->c:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Failed to authenticate with proxy"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->b()Lcom/uxcam/a/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    invoke-interface {v0}, Lcom/uxcam/a/dq;->b()Lcom/uxcam/a/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uxcam/a/dp;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-direct {v1, v2}, Lcom/uxcam/a/bv;->a(Lcom/uxcam/a/bu;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v7, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {p0 .. p2}, Lcom/uxcam/a/bv;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v10, p2

    :goto_4
    move/from16 v11, p3

    :goto_5
    iget-object v7, v1, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-static {v7}, Lcom/uxcam/a/bn;->a(Ljava/net/Socket;)V

    iget-object v7, v1, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    invoke-static {v7}, Lcom/uxcam/a/bn;->a(Ljava/net/Socket;)V

    iput-object v3, v1, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    iput-object v3, v1, Lcom/uxcam/a/bv;->m:Ljava/net/Socket;

    iput-object v3, v1, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    iput-object v3, v1, Lcom/uxcam/a/bv;->g:Lcom/uxcam/a/dq;

    iput-object v3, v1, Lcom/uxcam/a/bv;->c:Lcom/uxcam/a/aw;

    iput-object v3, v1, Lcom/uxcam/a/bv;->n:Lcom/uxcam/a/bd;

    if-nez v4, :cond_9

    new-instance v4, Lcom/uxcam/a/bx;

    invoke-direct {v4, v0}, Lcom/uxcam/a/bx;-><init>(Ljava/io/IOException;)V

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_9
    iget-object v7, v4, Lcom/uxcam/a/bx;->a:Ljava/io/IOException;

    invoke-static {v0, v7}, Lcom/uxcam/a/bx;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    iput-object v0, v4, Lcom/uxcam/a/bx;->a:Ljava/io/IOException;

    goto :goto_6

    :goto_7
    if-eqz p5, :cond_d

    iput-boolean v6, v2, Lcom/uxcam/a/bu;->b:Z

    iget-boolean v8, v2, Lcom/uxcam/a/bu;->a:Z

    if-eqz v8, :cond_c

    instance-of v8, v0, Ljava/net/ProtocolException;

    if-nez v8, :cond_c

    instance-of v8, v0, Ljava/io/InterruptedIOException;

    if-nez v8, :cond_c

    instance-of v8, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Ljava/security/cert/CertificateException;

    if-nez v9, :cond_c

    :cond_a
    instance-of v9, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v9, :cond_c

    if-nez v8, :cond_b

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    move-object v4, v7

    goto/16 :goto_1

    :cond_d
    throw v7

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/uxcam/a/ct;)V
    .locals 0

    invoke-virtual {p1}, Lcom/uxcam/a/ct;->a()I

    move-result p1

    iput p1, p0, Lcom/uxcam/a/bv;->h:I

    return-void
.end method

.method public final a(Lcom/uxcam/a/cv;)V
    .locals 1

    sget-object v0, Lcom/uxcam/a/co;->e:Lcom/uxcam/a/co;

    invoke-virtual {p1, v0}, Lcom/uxcam/a/cv;->a(Lcom/uxcam/a/co;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/bv;->d:Lcom/uxcam/a/ct;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/uxcam/a/bv;->d:Lcom/uxcam/a/ct;

    invoke-virtual {p1}, Lcom/uxcam/a/ct;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/uxcam/a/bv;->f:Lcom/uxcam/a/dr;

    invoke-interface {v0}, Lcom/uxcam/a/dr;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/uxcam/a/bv;->b:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v1, v1, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v1, v1, Lcom/uxcam/a/ay;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->a:Lcom/uxcam/a/ag;

    iget-object v1, v1, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget v1, v1, Lcom/uxcam/a/ay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bv;->a:Lcom/uxcam/a/bj;

    iget-object v1, v1, Lcom/uxcam/a/bj;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bv;->c:Lcom/uxcam/a/aw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uxcam/a/bv;->c:Lcom/uxcam/a/aw;

    iget-object v1, v1, Lcom/uxcam/a/aw;->a:Lcom/uxcam/a/an;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uxcam/a/bv;->n:Lcom/uxcam/a/bd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
