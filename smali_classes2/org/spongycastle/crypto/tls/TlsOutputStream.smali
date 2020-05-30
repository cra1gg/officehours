.class Lorg/spongycastle/crypto/tls/TlsOutputStream;
.super Ljava/io/OutputStream;
.source "TlsOutputStream.java"


# instance fields
.field private a:[B

.field private b:Lorg/spongycastle/crypto/tls/TlsProtocol;


# virtual methods
.method public close()V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->l()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->m()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->a:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 30
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/tls/TlsOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->b:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->b([BII)V

    return-void
.end method
