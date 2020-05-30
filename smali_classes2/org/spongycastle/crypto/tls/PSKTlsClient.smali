.class public Lorg/spongycastle/crypto/tls/PSKTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.source "PSKTlsClient.java"


# instance fields
.field protected i:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;


# virtual methods
.method protected b(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 10

    .line 65
    new-instance v9, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->c:Ljava/util/Vector;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->i:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->d:[I

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->e:[S

    iget-object v8, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->f:[S

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V

    return-object v9
.end method

.method public e()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->g:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->k(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 42
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->b(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lorg/spongycastle/crypto/tls/TlsAuthentication;
    .locals 2

    .line 60
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method
