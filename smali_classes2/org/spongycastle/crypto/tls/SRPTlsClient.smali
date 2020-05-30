.class public Lorg/spongycastle/crypto/tls/SRPTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "SRPTlsClient.java"


# instance fields
.field protected i:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

.field protected j:[B

.field protected k:[B


# virtual methods
.method public a(Ljava/util/Hashtable;)V
    .locals 2

    .line 60
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a:Ljava/lang/Integer;

    const/16 v1, 0x2f

    invoke-static {p1, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->a(Ljava/util/Hashtable;)V

    return-void
.end method

.method protected b(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 7

    .line 105
    new-instance v6, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->c:Ljava/util/Vector;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->i:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->j:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->k:[B

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-object v6
.end method

.method public e()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    .line 75
    iget v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->g:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->k(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 82
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->b(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lorg/spongycastle/crypto/tls/TlsAuthentication;
    .locals 2

    .line 100
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
