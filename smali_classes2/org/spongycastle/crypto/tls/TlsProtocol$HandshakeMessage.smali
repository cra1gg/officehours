.class Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;
.super Ljava/io/ByteArrayOutputStream;
.source "TlsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/TlsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HandshakeMessage"
.end annotation


# instance fields
.field final synthetic a:Lorg/spongycastle/crypto/tls/TlsProtocol;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V
    .locals 1

    const/16 v0, 0x3c

    .line 1219
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V
    .locals 0

    .line 1223
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a:Lorg/spongycastle/crypto/tls/TlsProtocol;

    add-int/lit8 p3, p3, 0x4

    .line 1224
    invoke-direct {p0, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1225
    invoke-static {p2, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(SLjava/io/OutputStream;)V

    .line 1227
    iget p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1233
    iget v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    add-int/lit8 v0, v0, -0x4

    .line 1234
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(I)V

    .line 1235
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->buf:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(I[BI)V

    .line 1236
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->a:Lorg/spongycastle/crypto/tls/TlsProtocol;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->count:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->c([BII)V

    const/4 v0, 0x0

    .line 1237
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->buf:[B

    return-void
.end method
