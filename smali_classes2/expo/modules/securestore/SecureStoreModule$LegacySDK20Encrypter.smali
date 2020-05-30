.class Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;
.super Ljava/lang/Object;
.source "SecureStoreModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/securestore/SecureStoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacySDK20Encrypter"
.end annotation


# static fields
.field private static final DEFAULT_ALIAS:Ljava/lang/String; = "MY_APP"

.field private static final RSA_CIPHER:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/securestore/SecureStoreModule$1;)V
    .locals 0

    .line 580
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;-><init>()V

    return-void
.end method


# virtual methods
.method public decryptItem(Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 589
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 591
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 592
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 593
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 595
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public getKeyStoreAlias(Lorg/unimodules/a/a/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "keychainService"

    .line 585
    invoke-interface {p1, v0}, Lorg/unimodules/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keychainService"

    invoke-interface {p1, v0}, Lorg/unimodules/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MY_APP"

    :goto_0
    return-object p1
.end method
