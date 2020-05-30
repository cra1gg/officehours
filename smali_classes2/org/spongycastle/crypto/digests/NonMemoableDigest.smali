.class public Lorg/spongycastle/crypto/digests/NonMemoableDigest;
.super Ljava/lang/Object;
.source "NonMemoableDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# instance fields
.field private a:Lorg/spongycastle/crypto/ExtendedDigest;


# virtual methods
.method public a([BI)I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/ExtendedDigest;->a([BI)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/ExtendedDigest;->a(B)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/ExtendedDigest;->a([BII)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->c()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->a:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->d()I

    move-result v0

    return v0
.end method
