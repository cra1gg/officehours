.class public Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;
.super Ljava/lang/Object;
.source "ProviderJcaJceHelper.java"

# interfaces
.implements Lorg/spongycastle/jcajce/util/JcaJceHelper;


# instance fields
.field protected final a:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;->a:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method
