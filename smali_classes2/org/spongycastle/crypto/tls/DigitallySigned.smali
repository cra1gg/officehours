.class public Lorg/spongycastle/crypto/tls/DigitallySigned;
.super Ljava/lang/Object;
.source "DigitallySigned.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

.field protected b:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 20
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->b:[B

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signature\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;
    .locals 1

    .line 65
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->c(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 67
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->f(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 70
    new-instance v0, Lorg/spongycastle/crypto/tls/DigitallySigned;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/crypto/tls/DigitallySigned;-><init>(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[B)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->a:Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->a(Ljava/io/OutputStream;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->b:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->b([BLjava/io/OutputStream;)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DigitallySigned;->b:[B

    return-object v0
.end method
