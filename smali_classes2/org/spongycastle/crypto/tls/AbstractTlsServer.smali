.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsPeer;
.source "AbstractTlsServer.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsServer;


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

.field protected b:Lorg/spongycastle/crypto/tls/TlsServerContext;

.field protected c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field protected d:[I

.field protected e:[S

.field protected f:Ljava/util/Hashtable;

.field protected g:Z

.field protected h:S

.field protected i:Z

.field protected j:Ljava/util/Vector;

.field protected k:Z

.field protected l:[I

.field protected m:[S

.field protected n:[S

.field protected o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field protected p:I

.field protected q:S

.field protected r:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Hashtable;)V
    .locals 2

    .line 145
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->f:Ljava/util/Hashtable;

    if-eqz p1, :cond_4

    .line 149
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->f(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->g:Z

    .line 151
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e(Ljava/util/Hashtable;)S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h:S

    .line 152
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h:S

    const/16 v1, 0x2f

    if-ltz v0, :cond_1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 157
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->h(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->i:Z

    .line 159
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    .line 160
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->j:Ljava/util/Vector;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 172
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/util/Hashtable;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->l:[I

    .line 173
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->b(Ljava/util/Hashtable;)[S

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->m:[S

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 1

    .line 330
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->d:[I

    .line 133
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->d:[I

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a([I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->k:Z

    return-void
.end method

.method public a([S)V
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->e:[S

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a([I[S)Z
    .locals 3

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 91
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 93
    aget v1, p1, v0

    .line 94
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x56

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/spongycastle/crypto/tls/TlsCompression;
    .locals 2

    .line 336
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->q:S

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    return-object v0

    .line 346
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public d()Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 4

    .line 353
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->j(I)I

    move-result v0

    .line 354
    iget v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->l(I)I

    move-result v1

    .line 356
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->a:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->b:Lorg/spongycastle/crypto/tls/TlsServerContext;

    invoke-interface {v2, v3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsCipherFactory;->a(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Hashtable;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->r:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->r:Ljava/util/Hashtable;

    return-object v0
.end method

.method protected abstract f()[I
.end method

.method protected g()[S
    .locals 2

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    return-object v0
.end method

.method protected h()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 69
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method protected i()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 74
    sget-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public j()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    .line 193
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->i()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 200
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0

    .line 205
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public k()I
    .locals 5

    .line 225
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->l:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->m:[S

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->a([I[S)Z

    move-result v0

    .line 227
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->f()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 228
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 230
    aget v3, v1, v2

    .line 232
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->d:[I

    invoke-static {v4, v3}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 233
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->o:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 234
    invoke-static {v3, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    iput v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->p:I

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public l()S
    .locals 4

    .line 245
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->g()[S

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 248
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->e:[S

    aget-short v3, v0, v1

    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    aget-short v0, v0, v1

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->q:S

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public m()Ljava/util/Hashtable;
    .locals 2

    .line 260
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->e()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b(Ljava/util/Hashtable;)V

    .line 274
    :cond_0
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h:S

    if-ltz v0, :cond_1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->e()Ljava/util/Hashtable;

    move-result-object v0

    iget-short v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->h:S

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a(Ljava/util/Hashtable;S)V

    .line 279
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->e()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d(Ljava/util/Hashtable;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->m:[S

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->p:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 291
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->n:[S

    .line 294
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->e()Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->n:[S

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->a(Ljava/util/Hashtable;[S)V

    .line 297
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->r:Ljava/util/Hashtable;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data
.end method

.method public n()Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Lorg/spongycastle/crypto/tls/NewSessionTicket;
    .locals 4

    .line 367
    new-instance v0, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    return-object v0
.end method
