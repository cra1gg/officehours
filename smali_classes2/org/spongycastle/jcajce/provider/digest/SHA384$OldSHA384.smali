.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SHA384.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    new-instance v0, Lorg/spongycastle/crypto/macs/OldHMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/OldHMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
