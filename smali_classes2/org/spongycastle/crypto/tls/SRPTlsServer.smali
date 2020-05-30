.class public Lorg/spongycastle/crypto/tls/SRPTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.source "SRPTlsServer.java"


# instance fields
.field protected s:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;

.field protected t:[B

.field protected u:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;


# virtual methods
.method protected a(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 4

    .line 122
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->j:Ljava/util/Vector;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->t:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->u:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;[BLorg/spongycastle/crypto/tls/TlsSRPLoginParameters;)V

    return-object v0
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->a(Ljava/util/Hashtable;)V

    .line 54
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(Ljava/util/Hashtable;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->t:[B

    return-void
.end method

.method protected f()[I
    .locals 1

    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc022
        0xc01f
        0xc021
        0xc01e
        0xc020
        0xc01d
    .end array-data
.end method

.method public k()I
    .locals 3

    .line 59
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->k()I

    move-result v0

    .line 61
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->t:[B

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->s:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->t:[B

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;->a([B)Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->u:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    .line 68
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->u:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method protected r()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;
    .locals 2

    .line 28
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method protected s()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;
    .locals 2

    .line 34
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public t()Lorg/spongycastle/crypto/tls/TlsCredentials;
    .locals 2

    .line 79
    iget v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->p:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->k(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 90
    :pswitch_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->s()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->r()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    .line 101
    iget v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->p:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->k(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 108
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->a(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
