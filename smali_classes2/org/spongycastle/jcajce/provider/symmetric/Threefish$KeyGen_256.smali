.class public Lorg/spongycastle/jcajce/provider/symmetric/Threefish$KeyGen_256;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "Threefish.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGen_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Threefish-256"

    .line 51
    new-instance v1, Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-direct {v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    const/16 v2, 0x100

    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
