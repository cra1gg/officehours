.class public Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;
.super Ljava/lang/Object;
.source "BasicTlsPSKIdentity.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsPSKIdentity;


# instance fields
.field protected a:[B

.field protected b:[B


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method

.method public b()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->a:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/BasicTlsPSKIdentity;->b:[B

    return-object v0
.end method
