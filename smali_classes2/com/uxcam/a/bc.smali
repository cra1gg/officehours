.class public Lcom/uxcam/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/bc$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;

.field static final b:Ljava/util/List;


# instance fields
.field public final A:I

.field final B:I

.field final c:Lcom/uxcam/a/at;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field final h:Ljava/util/List;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lcom/uxcam/a/as;

.field final k:Lcom/uxcam/a/ai;

.field final l:Lcom/uxcam/a/bs;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lcom/uxcam/a/dj;

.field public final p:Ljavax/net/ssl/HostnameVerifier;

.field public final q:Lcom/uxcam/a/am;

.field public final r:Lcom/uxcam/a/ah;

.field final s:Lcom/uxcam/a/ah;

.field public final t:Lcom/uxcam/a/ap;

.field public final u:Lcom/uxcam/a/au;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/uxcam/a/bd;

    sget-object v2, Lcom/uxcam/a/bd;->d:Lcom/uxcam/a/bd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/uxcam/a/bd;->b:Lcom/uxcam/a/bd;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/uxcam/a/bc;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/uxcam/a/aq;

    sget-object v2, Lcom/uxcam/a/aq;->a:Lcom/uxcam/a/aq;

    aput-object v2, v1, v3

    sget-object v2, Lcom/uxcam/a/aq;->b:Lcom/uxcam/a/aq;

    aput-object v2, v1, v4

    sget-object v2, Lcom/uxcam/a/aq;->c:Lcom/uxcam/a/aq;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/uxcam/a/bn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uxcam/a/bc;->b:Ljava/util/List;

    new-instance v0, Lcom/uxcam/a/bc$1;

    invoke-direct {v0}, Lcom/uxcam/a/bc$1;-><init>()V

    sput-object v0, Lcom/uxcam/a/bl;->a:Lcom/uxcam/a/bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/bc$a;

    invoke-direct {v0}, Lcom/uxcam/a/bc$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/uxcam/a/bc;-><init>(Lcom/uxcam/a/bc$a;)V

    return-void
.end method

.method constructor <init>(Lcom/uxcam/a/bc$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->a:Lcom/uxcam/a/at;

    iput-object v0, p0, Lcom/uxcam/a/bc;->c:Lcom/uxcam/a/at;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/uxcam/a/bc;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/uxcam/a/bc;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/uxcam/a/bc;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bc;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/uxcam/a/bn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uxcam/a/bc;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/uxcam/a/bc;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->h:Lcom/uxcam/a/as;

    iput-object v0, p0, Lcom/uxcam/a/bc;->j:Lcom/uxcam/a/as;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->i:Lcom/uxcam/a/ai;

    iput-object v0, p0, Lcom/uxcam/a/bc;->k:Lcom/uxcam/a/ai;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->j:Lcom/uxcam/a/bs;

    iput-object v0, p0, Lcom/uxcam/a/bc;->l:Lcom/uxcam/a/bs;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/uxcam/a/bc;->m:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lcom/uxcam/a/bc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uxcam/a/aq;

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcom/uxcam/a/aq;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/uxcam/a/bc$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/uxcam/a/bc;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lcom/uxcam/a/bc;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/uxcam/a/bc;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/uxcam/a/dh;->b()Lcom/uxcam/a/dh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uxcam/a/dh;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/uxcam/a/dj;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/uxcam/a/bc$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/uxcam/a/bc;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->m:Lcom/uxcam/a/dj;

    :goto_2
    iput-object v0, p0, Lcom/uxcam/a/bc;->o:Lcom/uxcam/a/dj;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/uxcam/a/bc;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->o:Lcom/uxcam/a/am;

    iget-object v1, p0, Lcom/uxcam/a/bc;->o:Lcom/uxcam/a/dj;

    iget-object v2, v0, Lcom/uxcam/a/am;->c:Lcom/uxcam/a/dj;

    invoke-static {v2, v1}, Lcom/uxcam/a/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/uxcam/a/am;

    iget-object v0, v0, Lcom/uxcam/a/am;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lcom/uxcam/a/am;-><init>(Ljava/util/Set;Lcom/uxcam/a/dj;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/uxcam/a/bc;->q:Lcom/uxcam/a/am;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->p:Lcom/uxcam/a/ah;

    iput-object v0, p0, Lcom/uxcam/a/bc;->r:Lcom/uxcam/a/ah;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->q:Lcom/uxcam/a/ah;

    iput-object v0, p0, Lcom/uxcam/a/bc;->s:Lcom/uxcam/a/ah;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->r:Lcom/uxcam/a/ap;

    iput-object v0, p0, Lcom/uxcam/a/bc;->t:Lcom/uxcam/a/ap;

    iget-object v0, p1, Lcom/uxcam/a/bc$a;->s:Lcom/uxcam/a/au;

    iput-object v0, p0, Lcom/uxcam/a/bc;->u:Lcom/uxcam/a/au;

    iget-boolean v0, p1, Lcom/uxcam/a/bc$a;->t:Z

    iput-boolean v0, p0, Lcom/uxcam/a/bc;->v:Z

    iget-boolean v0, p1, Lcom/uxcam/a/bc$a;->u:Z

    iput-boolean v0, p0, Lcom/uxcam/a/bc;->w:Z

    iget-boolean v0, p1, Lcom/uxcam/a/bc$a;->v:Z

    iput-boolean v0, p0, Lcom/uxcam/a/bc;->x:Z

    iget v0, p1, Lcom/uxcam/a/bc$a;->w:I

    iput v0, p0, Lcom/uxcam/a/bc;->y:I

    iget v0, p1, Lcom/uxcam/a/bc$a;->x:I

    iput v0, p0, Lcom/uxcam/a/bc;->z:I

    iget v0, p1, Lcom/uxcam/a/bc$a;->y:I

    iput v0, p0, Lcom/uxcam/a/bc;->A:I

    iget p1, p1, Lcom/uxcam/a/bc$a;->z:I

    iput p1, p0, Lcom/uxcam/a/bc;->B:I

    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uxcam/a/bf;)Lcom/uxcam/a/ak;
    .locals 2

    new-instance v0, Lcom/uxcam/a/be;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uxcam/a/be;-><init>(Lcom/uxcam/a/bc;Lcom/uxcam/a/bf;Z)V

    return-object v0
.end method
