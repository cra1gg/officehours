.class public Lorg/spongycastle/jcajce/util/BCJcaJceHelper;
.super Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;
.source "BCJcaJceHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;->a()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method private static a()Ljava/security/Provider;
    .locals 1

    const-string v0, "SC"

    .line 16
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SC"

    .line 18
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    return-object v0
.end method
