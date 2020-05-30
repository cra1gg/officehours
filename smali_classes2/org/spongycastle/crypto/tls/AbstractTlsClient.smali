.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsPeer;
.source "AbstractTlsClient.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsClient;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

.field protected b:Lorg/spongycastle/crypto/tls/TlsClientContext;

.field protected c:Ljava/util/Vector;

.field protected d:[I

.field protected e:[S

.field protected f:[S

.field protected g:I

.field protected h:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 153
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 177
    iput p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->g:I

    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 197
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->e:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    .line 199
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    .line 201
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(Ljava/util/Hashtable;)[S

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->f:[S

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/util/Hashtable;Ljava/lang/Integer;)V
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0, p2, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a(Ljava/lang/Integer;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x46

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(S)V
    .locals 0

    .line 182
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->h:S

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Integer;[B)Z
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([B)[I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lorg/spongycastle/crypto/tls/TlsCompression;
    .locals 2

    .line 230
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->h:S

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    return-object v0

    .line 241
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public d()Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 4

    .line 248
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->j(I)I

    move-result v0

    .line 249
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->g:I

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->l(I)I

    move-result v1

    .line 251
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->b:Lorg/spongycastle/crypto/tls/TlsClientContext;

    invoke-interface {v2, v3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsCipherFactory;->a(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    return-object v0
.end method
