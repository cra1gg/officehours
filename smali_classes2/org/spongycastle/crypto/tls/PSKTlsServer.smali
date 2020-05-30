.class public Lorg/spongycastle/crypto/tls/PSKTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.source "PSKTlsServer.java"


# instance fields
.field protected s:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;


# virtual methods
.method protected a(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 10

    .line 89
    new-instance v9, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->j:Ljava/util/Vector;

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->s:Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;

    .line 90
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->s()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->l:[I

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->m:[S

    iget-object v8, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->n:[S

    const/4 v3, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V

    return-object v9
.end method

.method protected f()[I
    .locals 1

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc037
        0xc035
        0xb2
        0x90
    .end array-data
.end method

.method protected r()Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;
    .locals 2

    .line 26
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected s()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 1

    .line 31
    sget-object v0, Lorg/spongycastle/crypto/agreement/DHStandardGroups;->m:Lorg/spongycastle/crypto/params/DHParameters;

    return-object v0
.end method

.method public t()Lorg/spongycastle/crypto/tls/TlsCredentials;
    .locals 2

    .line 47
    iget v0, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->p:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->k(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->r()Lorg/spongycastle/crypto/tls/TlsEncryptionCredentials;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    .line 67
    iget v0, p0, Lorg/spongycastle/crypto/tls/PSKTlsServer;->p:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->k(I)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 75
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/PSKTlsServer;->a(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
