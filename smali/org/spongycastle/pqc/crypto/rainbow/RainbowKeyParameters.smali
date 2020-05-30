.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "RainbowKeyParameters.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 15
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->b:I

    return v0
.end method
