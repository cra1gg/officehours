.class public Lorg/spongycastle/crypto/tls/TlsServerProtocol;
.super Lorg/spongycastle/crypto/tls/TlsProtocol;
.source "TlsServerProtocol.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsServer;

.field b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

.field protected c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field protected d:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field protected e:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field protected f:S

.field protected g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# virtual methods
.method protected a()Lorg/spongycastle/crypto/tls/TlsContext;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    return-object v0
.end method

.method protected a(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 434
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 436
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 438
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
    .locals 2

    .line 621
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 623
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a(Ljava/io/OutputStream;)V

    .line 625
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/CertificateStatus;)V
    .locals 2

    .line 631
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 633
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->a(Ljava/io/OutputStream;)V

    .line 635
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 646
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 648
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->a(Ljava/io/OutputStream;)V

    .line 650
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void

    .line 643
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected a(S)V
    .locals 1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    .line 380
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a(S)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_1

    .line 374
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(S[B)V
    .locals 6

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p2, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eq p1, v2, :cond_d

    const/16 v2, 0xb

    if-eq p1, v2, :cond_b

    const/16 v5, 0x14

    if-eq p1, v5, :cond_8

    const/16 v1, 0x17

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 357
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 239
    :pswitch_0
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch p1, :pswitch_data_1

    .line 285
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 243
    :pswitch_1
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v3}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Vector;)V

    .line 248
    :pswitch_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 264
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 273
    :cond_2
    sget-object p1, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 280
    :goto_0
    :pswitch_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h(Ljava/io/ByteArrayInputStream;)V

    .line 281
    iput-short v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto/16 :goto_2

    .line 262
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 291
    :pswitch_4
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    if-ne p1, v2, :cond_5

    .line 300
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 305
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xc

    .line 306
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto/16 :goto_2

    .line 302
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 311
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 200
    :cond_6
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    if-ne p1, p2, :cond_7

    .line 204
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Vector;)V

    const/16 p1, 0x9

    .line 205
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto/16 :goto_2

    .line 209
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 317
    :cond_8
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch p1, :pswitch_data_2

    .line 345
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 321
    :pswitch_5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p()Z

    move-result p1

    if-nez p1, :cond_a

    .line 329
    :pswitch_6
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xd

    .line 330
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 332
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->x:Z

    if-eqz p1, :cond_9

    .line 334
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->q()Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    .line 335
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j()V

    :cond_9
    const/16 p1, 0xe

    .line 337
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 339
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->k()V

    const/16 p1, 0xf

    .line 340
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 341
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto/16 :goto_2

    .line 323
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 215
    :cond_b
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    packed-switch p1, :pswitch_data_3

    .line 233
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 219
    :pswitch_7
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v3}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Vector;)V

    .line 224
    :pswitch_8
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_c

    .line 228
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Ljava/io/ByteArrayInputStream;)V

    .line 229
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    goto/16 :goto_2

    .line 226
    :cond_c
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 103
    :cond_d
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    if-eqz p1, :cond_f

    if-ne p1, v1, :cond_e

    .line 190
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n()V

    goto/16 :goto_2

    .line 194
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 107
    :cond_f
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g(Ljava/io/ByteArrayInputStream;)V

    .line 108
    iput-short v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 110
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d()V

    const/4 p1, 0x2

    .line 111
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 113
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->f()V

    .line 115
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->n()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 118
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b(Ljava/util/Vector;)V

    :cond_10
    const/4 p1, 0x3

    .line 120
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 122
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->u()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 123
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 125
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->t()Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 129
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-nez p1, :cond_11

    .line 131
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->e()V

    goto :goto_1

    .line 135
    :cond_11
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 137
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    :goto_1
    const/4 p1, 0x4

    .line 140
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    if-eqz v3, :cond_12

    .line 143
    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/Certificate;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->w:Z

    .line 148
    :cond_13
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->w:Z

    if-eqz p1, :cond_14

    .line 150
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->o()Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 153
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/CertificateStatus;)V

    :cond_14
    const/4 p1, 0x5

    .line 157
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 159
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b()[B

    move-result-object p1

    if-eqz p1, :cond_15

    .line 162
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b([B)V

    :cond_15
    const/4 p1, 0x6

    .line 164
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 166
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz p1, :cond_16

    .line 168
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsServer;->p()Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 169
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz p1, :cond_16

    .line 171
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 173
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 175
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 176
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->b()Ljava/util/Vector;

    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    :cond_16
    const/4 p1, 0x7

    .line 179
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 181
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o()V

    .line 182
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->s:S

    .line 184
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->e()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method b()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    return-object v0
.end method

.method protected b(Ljava/io/ByteArrayInputStream;)V
    .locals 5

    .line 444
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v0

    .line 446
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x33

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v2

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->b(S)[B

    move-result-object v1

    goto :goto_0

    .line 458
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->g()[B

    move-result-object v1

    .line 461
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/tls/Certificate;->a(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Certificate;->j()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    .line 463
    invoke-static {v2}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->a(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    .line 465
    iget-short v3, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(S)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object v3

    .line 466
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 467
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v4

    .line 468
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->b()[B

    move-result-object v0

    .line 467
    invoke-interface {v3, v4, v0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsSigner;->a(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 470
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 475
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method protected b(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    if-nez v0, :cond_1

    .line 399
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    .line 401
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d:Lorg/spongycastle/crypto/tls/TlsCredentials;

    .line 415
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    .line 414
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    .line 417
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 428
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void

    .line 396
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 391
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected b([B)V
    .locals 3

    .line 792
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    array-length v1, p1

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    .line 794
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 796
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected c()Lorg/spongycastle/crypto/tls/TlsPeer;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    return-object v0
.end method

.method protected d()V
    .locals 7

    .line 656
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 659
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->j()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 660
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->d()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_8

    .line 665
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 666
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 667
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Z)V

    .line 668
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 670
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    .line 673
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->write([B)V

    .line 679
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 681
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->k()I

    move-result v1

    .line 682
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 684
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/CipherSuite;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 685
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 689
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput v1, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    .line 691
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsServer;->l()S

    move-result v2

    .line 692
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p:[S

    invoke-static {v5, v2}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 696
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-short v2, v5, Lorg/spongycastle/crypto/tls/SecurityParameters;->c:S

    .line 698
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/OutputStream;)V

    .line 699
    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 701
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsServer;->m()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    .line 706
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 708
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h:Ljava/lang/Integer;

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 725
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    .line 726
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h:Ljava/lang/Integer;

    sget-object v6, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v6}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a([B)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-boolean v1, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->o:Z

    if-eqz v1, :cond_2

    .line 732
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    .line 733
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->c(Ljava/util/Hashtable;)V

    .line 742
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    if-eqz v1, :cond_5

    .line 744
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->f(Ljava/util/Hashtable;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->n:Z

    .line 746
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-virtual {p0, v5, v6, v3}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v5

    iput-short v5, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->l:S

    .line 749
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->h(Ljava/util/Hashtable;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->m:Z

    .line 755
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->t:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->f:Ljava/lang/Integer;

    .line 756
    invoke-static {v1, v5, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->w:Z

    .line 759
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->t:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsProtocol;->i:Ljava/lang/Integer;

    .line 760
    invoke-static {v1, v5, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->x:Z

    .line 763
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->r:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    .line 766
    :cond_5
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SecurityParameters;->a()I

    move-result v3

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result v2

    iput v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    .line 772
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v2, 0xc

    iput v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    .line 774
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f()V

    .line 776
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void

    .line 694
    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 687
    :cond_7
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 662
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected g(Ljava/io/ByteArrayInputStream;)V
    .locals 6

    .line 482
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->h(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 485
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_7

    const/16 v1, 0x20

    .line 490
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v3

    .line 496
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 497
    array-length v4, v4

    if-gt v4, v1, :cond_6

    .line 507
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_5

    .line 512
    div-int/2addr v1, v4

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->d(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    .line 518
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    .line 523
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p:[S

    .line 530
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    .line 538
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->g(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->o:Z

    .line 540
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->b()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 542
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 543
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->b(Z)V

    .line 545
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-object v3, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->g:[B

    .line 547
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a([I)V

    .line 548
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->p:[S

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a([S)V

    .line 565
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->o:[I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 567
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    .line 574
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->h:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 582
    iput-boolean v4, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    .line 584
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 586
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 591
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->v:Z

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Z)V

    .line 593
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    .line 595
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->q:Ljava/util/Hashtable;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->a(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    .line 521
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 510
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 499
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 487
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected h(Ljava/io/ByteArrayInputStream;)V
    .locals 3

    .line 602
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b(Ljava/io/InputStream;)V

    .line 604
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 606
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->h()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 607
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->g:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    iput-object v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:[B

    .line 609
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 610
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->c()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->d()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 612
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->x:Z

    if-nez p1, :cond_0

    .line 614
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->j()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    const/4 v0, 0x4

    .line 782
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 783
    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    const/4 v2, 0x1

    .line 784
    invoke-static {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(I[BI)V

    .line 786
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->c([BII)V

    return-void
.end method

.method protected p()Z
    .locals 1

    .line 801
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    if-ltz v0, :cond_0

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/TlsServerProtocol;->f:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
