.class public Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;
.super Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;
.source "SecureStoreModuleBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExponentHybridAESEncrypter"
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;


# direct methods
.method public constructor <init>(Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;Landroid/content/Context;Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;->this$0:Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;

    .line 32
    invoke-direct {p0, p2, p3}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;-><init>(Landroid/content/Context;Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic initializeKeyStoreEntry(Ljava/security/KeyStore;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$Entry;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;->initializeKeyStoreEntry(Ljava/security/KeyStore;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    return-object p1
.end method

.method public initializeKeyStoreEntry(Ljava/security/KeyStore;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 5

    .line 37
    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;->getKeyStoreAlias(Lorg/unimodules/a/a/b;)Ljava/lang/String;

    move-result-object p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", OU=SecureStore"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;->mSecureRandom:Ljava/security/SecureRandom;

    const/16 v3, 0xa0

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    const-string v1, "RSA"

    .line 48
    invoke-virtual {p1}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    invoke-static {}, Lhost/exp/a/b;->e()Ljava/security/Provider;

    move-result-object v0

    .line 59
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    .line 67
    invoke-static {v0, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p1, :cond_2

    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/security/UnrecoverableEntryException;

    const-string p2, "Could not retrieve the newly generated private key entry"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableEntryException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    if-lez v2, :cond_3

    .line 67
    invoke-static {v0, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 69
    :cond_3
    throw p1
.end method
