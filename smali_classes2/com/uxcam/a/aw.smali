.class public final Lcom/uxcam/a/aw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/uxcam/a/an;

.field public final b:Ljava/util/List;

.field private final c:Lcom/uxcam/a/bk;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/uxcam/a/bk;Lcom/uxcam/a/an;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/aw;->c:Lcom/uxcam/a/bk;

    iput-object p2, p0, Lcom/uxcam/a/aw;->a:Lcom/uxcam/a/an;

    iput-object p3, p0, Lcom/uxcam/a/aw;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/uxcam/a/aw;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/uxcam/a/aw;
    .locals 4

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/uxcam/a/an;->a(Ljava/lang/String;)Lcom/uxcam/a/an;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/uxcam/a/bk;->a(Ljava/lang/String;)Lcom/uxcam/a/bk;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    new-instance v3, Lcom/uxcam/a/aw;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/uxcam/a/aw;-><init>(Lcom/uxcam/a/bk;Lcom/uxcam/a/an;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/uxcam/a/aw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/uxcam/a/aw;

    iget-object v0, p0, Lcom/uxcam/a/aw;->a:Lcom/uxcam/a/an;

    iget-object v2, p1, Lcom/uxcam/a/aw;->a:Lcom/uxcam/a/an;

    invoke-static {v0, v2}, Lcom/uxcam/a/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/aw;->a:Lcom/uxcam/a/an;

    iget-object v2, p1, Lcom/uxcam/a/aw;->a:Lcom/uxcam/a/an;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/aw;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/uxcam/a/aw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/aw;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/uxcam/a/aw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/aw;->c:Lcom/uxcam/a/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/aw;->c:Lcom/uxcam/a/bk;

    invoke-virtual {v0}, Lcom/uxcam/a/bk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/aw;->a:Lcom/uxcam/a/an;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/aw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uxcam/a/aw;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
