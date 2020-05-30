.class Lorg/spongycastle/crypto/tls/TlsInputStream;
.super Ljava/io/InputStream;
.source "TlsInputStream.java"


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/tls/TlsProtocol;


# virtual methods
.method public available()I
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsInputStream;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->g()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsInputStream;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->l()V

    return-void
.end method

.method public read()I
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsInputStream;->a:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsInputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsInputStream;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsInputStream;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->a([BII)I

    move-result p1

    return p1
.end method
