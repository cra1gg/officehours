.class Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;
.super Ljava/lang/Object;
.source "TestRandomEntropySourceProvider.java"

# interfaces
.implements Lorg/spongycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;


# virtual methods
.method public a()[B
    .locals 2

    .line 46
    iget v0, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 47
    iget-object v1, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {v1}, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;->a(Lorg/spongycastle/util/test/TestRandomEntropySourceProvider;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/spongycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    return v0
.end method
