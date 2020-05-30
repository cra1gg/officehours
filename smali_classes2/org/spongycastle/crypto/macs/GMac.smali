.class public Lorg/spongycastle/crypto/macs/GMac;
.super Ljava/lang/Object;
.source "GMac.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private final a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/modes/GCMBlockCipher;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    const/16 p1, 0x80

    .line 36
    iput p1, p0, Lorg/spongycastle/crypto/macs/GMac;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(B)V

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .line 60
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 68
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    const/4 v2, 0x1

    new-instance v3, Lorg/spongycastle/crypto/params/AEADParameters;

    iget v4, p0, Lorg/spongycastle/crypto/macs/GMac;->b:I

    invoke-direct {v3, p1, v4, v0}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->a([BII)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 83
    iget v0, p0, Lorg/spongycastle/crypto/macs/GMac;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GMac;->a:Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->b()V

    return-void
.end method
