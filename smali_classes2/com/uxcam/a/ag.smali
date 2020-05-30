.class public final Lcom/uxcam/a/ag;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/uxcam/a/ay;

.field public final b:Lcom/uxcam/a/au;

.field public final c:Ljavax/net/SocketFactory;

.field final d:Lcom/uxcam/a/ah;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/uxcam/a/am;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/uxcam/a/au;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/uxcam/a/am;Lcom/uxcam/a/ah;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uxcam/a/ay$a;

    invoke-direct {v0}, Lcom/uxcam/a/ay$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "http"

    :goto_1
    iput-object v1, v0, Lcom/uxcam/a/ay$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "https"

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/uxcam/a/ay$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/uxcam/a/ay$a;->d:Ljava/lang/String;

    if-lez p2, :cond_8

    const p1, 0xffff

    if-gt p2, p1, :cond_8

    iput p2, v0, Lcom/uxcam/a/ay$a;->e:I

    invoke-virtual {v0}, Lcom/uxcam/a/ay$a;->b()Lcom/uxcam/a/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    if-eqz p3, :cond_7

    iput-object p3, p0, Lcom/uxcam/a/ag;->b:Lcom/uxcam/a/au;

    if-eqz p4, :cond_6

    iput-object p4, p0, Lcom/uxcam/a/ag;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_5

    iput-object p8, p0, Lcom/uxcam/a/ag;->d:Lcom/uxcam/a/ah;

    if-eqz p10, :cond_4

    invoke-static {p10}, Lcom/uxcam/a/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/ag;->e:Ljava/util/List;

    if-eqz p11, :cond_3

    invoke-static {p11}, Lcom/uxcam/a/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uxcam/a/ag;->f:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/uxcam/a/ag;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/uxcam/a/ag;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/uxcam/a/ag;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/uxcam/a/ag;->k:Lcom/uxcam/a/am;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unexpected port: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "unexpected scheme: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/uxcam/a/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uxcam/a/ag;

    iget-object v0, p0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    iget-object v2, p1, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v0, v2}, Lcom/uxcam/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->b:Lcom/uxcam/a/au;

    iget-object v2, p1, Lcom/uxcam/a/ag;->b:Lcom/uxcam/a/au;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->d:Lcom/uxcam/a/ah;

    iget-object v2, p1, Lcom/uxcam/a/ag;->d:Lcom/uxcam/a/ah;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/uxcam/a/ag;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/uxcam/a/ag;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcom/uxcam/a/ag;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/uxcam/a/ag;->h:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lcom/uxcam/a/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Lcom/uxcam/a/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lcom/uxcam/a/ag;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Lcom/uxcam/a/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/ag;->k:Lcom/uxcam/a/am;

    iget-object p1, p1, Lcom/uxcam/a/ag;->k:Lcom/uxcam/a/am;

    invoke-static {v0, p1}, Lcom/uxcam/a/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/ag;->a:Lcom/uxcam/a/ay;

    invoke-virtual {v0}, Lcom/uxcam/a/ay;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->b:Lcom/uxcam/a/au;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->d:Lcom/uxcam/a/ah;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uxcam/a/ag;->h:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uxcam/a/ag;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uxcam/a/ag;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/ag;->k:Lcom/uxcam/a/am;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uxcam/a/ag;->k:Lcom/uxcam/a/am;

    invoke-virtual {v1}, Lcom/uxcam/a/am;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
