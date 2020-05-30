.class public Lorg/spongycastle/crypto/tls/TlsClientProtocol;
.super Lorg/spongycastle/crypto/tls/TlsProtocol;
.source "TlsClientProtocol.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/TlsClient;

.field b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

.field protected c:[B

.field protected d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field protected e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

.field protected f:Lorg/spongycastle/crypto/tls/CertificateStatus;

.field protected g:Lorg/spongycastle/crypto/tls/CertificateRequest;


# virtual methods
.method protected a()Lorg/spongycastle/crypto/tls/TlsContext;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    return-object v0
.end method

.method protected a(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 546
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    .line 548
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 550
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V

    return-void
.end method

.method protected a(Ljava/util/Vector;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Ljava/util/Vector;)V

    const/4 p1, 0x3

    .line 537
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 539
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->e()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    .line 540
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/TlsContext;)V

    return-void
.end method

.method protected a(Lorg/spongycastle/crypto/tls/DigitallySigned;)V
    .locals 2

    .line 790
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 792
    invoke-virtual {p1, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->a(Ljava/io/OutputStream;)V

    .line 794
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method

.method protected a(S[B)V
    .locals 8

    .line 109
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    iget-boolean p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0xd

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-eqz p2, :cond_1

    if-ne p1, v2, :cond_0

    .line 113
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    if-ne p1, v5, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    .line 119
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 121
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k()V

    .line 122
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 123
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    return-void

    .line 115
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    if-eqz p1, :cond_15

    const/4 p2, 0x0

    if-eq p1, v5, :cond_12

    const/4 v7, 0x4

    if-eq p1, v7, :cond_f

    if-eq p1, v2, :cond_d

    const/16 v1, 0x28

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 529
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 265
    :pswitch_0
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    if-ne p1, v5, :cond_2

    .line 269
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->f(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    goto/16 :goto_2

    .line 273
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 169
    :pswitch_1
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    if-ne p1, v7, :cond_4

    .line 173
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->w:Z

    if-eqz p1, :cond_3

    .line 183
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->f:Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 185
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    const/4 p1, 0x5

    .line 189
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_2

    .line 180
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 193
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 279
    :pswitch_2
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch p1, :pswitch_data_2

    .line 394
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 283
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    .line 289
    :pswitch_4
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->e()V

    .line 290
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 298
    :pswitch_5
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->c()V

    .line 305
    :pswitch_6
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x8

    .line 307
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 309
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->e()V

    .line 311
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->b()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 314
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b(Ljava/util/Vector;)V

    :cond_5
    const/16 p1, 0x9

    .line 316
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 319
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez p1, :cond_6

    .line 321
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    move-object p1, p2

    goto :goto_0

    .line 325
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object p1

    if-nez p1, :cond_7

    .line 329
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->d()V

    .line 337
    sget-object v0, Lorg/spongycastle/crypto/tls/Certificate;->a:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_0

    .line 341
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->b(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    .line 343
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 347
    :goto_0
    iput-short v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 353
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d()V

    const/16 v0, 0xb

    .line 354
    iput-short v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 356
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->h()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v2

    invoke-static {v2, v0, p2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object p2

    iput-object p2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->i:[B

    .line 359
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    .line 360
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsPeer;->c()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v2

    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsPeer;->d()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    if-eqz p1, :cond_9

    .line 362
    instance-of p2, p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    if-eqz p2, :cond_9

    .line 364
    check-cast p1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    .line 370
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p2

    .line 369
    invoke-static {p2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object p2

    if-nez p2, :cond_8

    .line 375
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->g()[B

    move-result-object v0

    goto :goto_1

    .line 379
    :cond_8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a()S

    move-result v1

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->b(S)[B

    move-result-object v0

    .line 382
    :goto_1
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->a([B)[B

    move-result-object p1

    .line 383
    new-instance v0, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    .line 384
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/DigitallySigned;)V

    const/16 p1, 0xc

    .line 386
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 389
    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j()V

    .line 390
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k()V

    .line 397
    iput-short v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_2

    .line 434
    :pswitch_7
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch p1, :pswitch_data_3

    .line 471
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 440
    :pswitch_8
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->c()V

    .line 446
    :pswitch_9
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    if-eqz p1, :cond_a

    .line 455
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 457
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 459
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    .line 465
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->g()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->g:Lorg/spongycastle/crypto/tls/CertificateRequest;

    .line 466
    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->b()Ljava/util/Vector;

    move-result-object p2

    .line 465
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    const/4 p1, 0x7

    .line 474
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_2

    .line 452
    :cond_a
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 402
    :pswitch_a
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch p1, :pswitch_data_4

    .line 426
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 406
    :pswitch_b
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    .line 412
    :pswitch_c
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->e()V

    .line 413
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 420
    :pswitch_d
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Ljava/io/InputStream;)V

    .line 422
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    const/4 p1, 0x6

    .line 429
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_2

    .line 132
    :pswitch_e
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch p1, :pswitch_data_5

    .line 161
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 136
    :pswitch_f
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Vector;)V

    .line 143
    :pswitch_10
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/Certificate;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    .line 145
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 148
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/Certificate;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->w:Z

    .line 153
    :cond_c
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 155
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsClient;->f()Lorg/spongycastle/crypto/tls/TlsAuthentication;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    .line 156
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/tls/TlsAuthentication;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    .line 164
    iput-short v7, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_2

    .line 199
    :cond_d
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    packed-switch p1, :pswitch_data_6

    .line 222
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 203
    :pswitch_11
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->x:Z

    if-nez p1, :cond_e

    .line 216
    :pswitch_12
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    .line 217
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 218
    iput-short v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto/16 :goto_2

    .line 209
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 479
    :cond_f
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    if-ne p1, v3, :cond_11

    .line 483
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->x:Z

    if-eqz p1, :cond_10

    .line 496
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->i()V

    .line 498
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xe

    .line 505
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    goto :goto_2

    .line 489
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 502
    :cond_11
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 228
    :cond_12
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    const/4 v1, 0x1

    if-ne p1, v1, :cond_14

    .line 232
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b(Ljava/io/ByteArrayInputStream;)V

    .line 233
    iput-short v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    .line 235
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/RecordStream;->f()V

    .line 237
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->f()V

    .line 239
    iget-boolean p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-eqz p1, :cond_13

    .line 241
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iget-object p2, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/tls/SessionParameters;->d()[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->f:[B

    .line 242
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object p2

    invoke-interface {p2}, Lorg/spongycastle/crypto/tls/TlsPeer;->c()Lorg/spongycastle/crypto/tls/TlsCompression;

    move-result-object p2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c()Lorg/spongycastle/crypto/tls/TlsPeer;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->d()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->a(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 244
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j()V

    goto :goto_2

    .line 248
    :cond_13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->i()V

    .line 250
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    array-length p1, p1

    if-lez p1, :cond_16

    .line 252
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    invoke-direct {p1, v0, p2}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    goto :goto_2

    .line 259
    :cond_14
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 510
    :cond_15
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d(Ljava/io/ByteArrayInputStream;)V

    .line 518
    iget-short p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->s:S

    if-ne p1, v4, :cond_16

    .line 520
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->n()V

    :cond_16
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xd
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method b()Lorg/spongycastle/crypto/tls/AbstractTlsContext;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    return-object v0
.end method

.method protected b(Ljava/io/ByteArrayInputStream;)V
    .locals 7

    .line 557
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->h(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_13

    .line 564
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/RecordStream;->b()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 569
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsContext;->d()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 575
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->j:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 576
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->b()Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 577
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    .line 583
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v1, 0x20

    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(ILjava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->h:[B

    .line 585
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    .line 586
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    array-length v0, v0

    if-gt v0, v1, :cond_10

    .line 590
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsClient;->a([B)V

    .line 591
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->c:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->k:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 592
    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsSession;->a()[B

    move-result-object v4

    invoke-static {v0, v4}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    .line 598
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b(Ljava/io/InputStream;)I

    move-result v0

    .line 599
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->o:[I

    invoke-static {v4, v0}, Lorg/spongycastle/util/Arrays;->a([II)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    .line 601
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CipherSuite;->a(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 602
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v4

    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsContext;->e()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 606
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/tls/TlsClient;->a(I)V

    .line 612
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/io/InputStream;)S

    move-result v4

    .line 613
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->p:[S

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->a([SS)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 617
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {v5, v4}, Lorg/spongycastle/crypto/tls/TlsClient;->a(S)V

    .line 627
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    .line 636
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    .line 638
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 639
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 641
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 650
    sget-object v6, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->h:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 662
    :cond_1
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->q:Ljava/util/Hashtable;

    invoke-static {v6, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 672
    iget-boolean v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    goto :goto_1

    .line 664
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 690
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->h:Ljava/lang/Integer;

    invoke-static {p1, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 699
    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->v:Z

    .line 701
    sget-object v5, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a([B)[B

    move-result-object v5

    invoke-static {p1, v5}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 703
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 709
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    iget-boolean v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->v:Z

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Z)V

    .line 711
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->q:Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->r:Ljava/util/Hashtable;

    .line 712
    iget-boolean v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-eqz v6, :cond_7

    .line 714
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SessionParameters;->b()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    .line 715
    invoke-virtual {p1}, Lorg/spongycastle/crypto/tls/SessionParameters;->c()S

    move-result p1

    if-ne v4, p1, :cond_6

    const/4 p1, 0x0

    .line 721
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->l:Lorg/spongycastle/crypto/tls/SessionParameters;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/SessionParameters;->e()Ljava/util/Hashtable;

    move-result-object v5

    goto :goto_3

    .line 717
    :cond_6
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 724
    :cond_7
    :goto_3
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput v0, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->b:I

    .line 725
    iget-object v6, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-short v4, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->c:S

    if-eqz v5, :cond_c

    .line 736
    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->f(Ljava/util/Hashtable;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 737
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->n(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 739
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 741
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    iput-boolean v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->n:Z

    .line 744
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->g(Ljava/util/Hashtable;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->o:Z

    .line 746
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0, p1, v5, v2}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v4

    iput-short v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->l:S

    .line 749
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->h(Ljava/util/Hashtable;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->m:Z

    .line 755
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-nez v0, :cond_a

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->f:Ljava/lang/Integer;

    .line 756
    invoke-static {v5, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->w:Z

    .line 759
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->t:Z

    if-nez v0, :cond_b

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->i:Ljava/lang/Integer;

    .line 760
    invoke-static {v5, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->x:Z

    :cond_c
    if-eqz p1, :cond_d

    .line 773
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    invoke-interface {p1, v5}, Lorg/spongycastle/crypto/tls/TlsClient;->a(Ljava/util/Hashtable;)V

    .line 776
    :cond_d
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a()Lorg/spongycastle/crypto/tls/TlsContext;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 777
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SecurityParameters;->a()I

    move-result v1

    .line 776
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result v0

    iput v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->d:I

    .line 784
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->m:Lorg/spongycastle/crypto/tls/SecurityParameters;

    const/16 v0, 0xc

    iput v0, p1, Lorg/spongycastle/crypto/tls/SecurityParameters;->e:I

    return-void

    .line 615
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 604
    :cond_f
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 588
    :cond_10
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 572
    :cond_11
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 566
    :cond_12
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 560
    :cond_13
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected c()Lorg/spongycastle/crypto/tls/TlsPeer;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->a:Lorg/spongycastle/crypto/tls/TlsClient;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 896
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V

    .line 898
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsClientProtocol;->d:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->a(Ljava/io/OutputStream;)V

    .line 900
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a()V

    return-void
.end method
