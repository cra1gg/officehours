.class public Lorg/spongycastle/crypto/tls/ServerSRPParams;
.super Ljava/lang/Object;
.source "ServerSRPParams.java"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->a:Ljava/math/BigInteger;

    .line 18
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->b:Ljava/math/BigInteger;

    .line 19
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->d:[B

    .line 20
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerSRPParams;
    .locals 4

    .line 68
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    .line 70
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 71
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    .line 73
    new-instance v3, Lorg/spongycastle/crypto/tls/ServerSRPParams;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/spongycastle/crypto/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    return-object v3
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->b:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->d:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BLjava/io/OutputStream;)V

    .line 55
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->c:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->a(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->d:[B

    return-object v0
.end method
