.class public final Lorg/spongycastle/crypto/tls/SessionParameters;
.super Ljava/lang/Object;
.source "SessionParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:S

.field private c:[B

.field private d:[B


# virtual methods
.method public a()V
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->c:[B

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 140
    iget v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->a:I

    return v0
.end method

.method public c()S
    .locals 1

    .line 145
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->b:S

    return v0
.end method

.method public d()[B
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->c:[B

    return-object v0
.end method

.method public e()Ljava/util/Hashtable;
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->d:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 184
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->e(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method
