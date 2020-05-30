.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;
.super Ljava/lang/Object;
.source "AbstractTlsKeyExchange.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsKeyExchange;


# instance fields
.field protected a:I

.field protected b:Ljava/util/Vector;

.field protected c:Lorg/spongycastle/crypto/tls/TlsContext;


# direct methods
.method protected constructor <init>(ILjava/util/Vector;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    .line 18
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public a(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 3

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->c:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 25
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->d()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    if-nez p1, :cond_3

    .line 44
    iget p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_0
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->b()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    goto :goto_0

    .line 50
    :cond_0
    :pswitch_1
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->a()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    goto :goto_0

    .line 69
    :cond_1
    :pswitch_2
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->c()Ljava/util/Vector;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->b:Ljava/util/Vector;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    :pswitch_3
    return-void

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supported_signature_algorithms not allowed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
    .locals 0

    .line 114
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsCredentials;->a()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a(Lorg/spongycastle/crypto/tls/Certificate;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .line 164
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public b(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 0

    return-void
.end method

.method public b()[B
    .locals 2

    .line 125
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public c()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsKeyExchange;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
