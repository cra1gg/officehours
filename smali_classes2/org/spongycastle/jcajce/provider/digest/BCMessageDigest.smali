.class public Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;
.source "BCMessageDigest.java"


# instance fields
.field protected a:Lorg/spongycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 15
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 43
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-object v0
.end method

.method public engineReset()V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method
