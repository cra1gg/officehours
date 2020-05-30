.class public Lexpo/modules/securestore/SecureStoreModule;
.super Lorg/unimodules/a/c;
.source "SecureStoreModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;,
        Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;,
        Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;,
        Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;
    }
.end annotation


# static fields
.field private static final ALIAS_PROPERTY:Ljava/lang/String; = "keychainService"

.field private static final KEYSTORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final SCHEME_PROPERTY:Ljava/lang/String; = "scheme"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "SecureStore"

.field private static final TAG:Ljava/lang/String; = "ExpoSecureStore"


# instance fields
.field protected mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

.field protected mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

.field private mKeyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lorg/unimodules/a/c;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {v0}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;-><init>()V

    iput-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    .line 62
    new-instance v0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    iget-object v1, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {v0, p1, v1}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;-><init>(Landroid/content/Context;Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;)V

    iput-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    return-void
.end method

.method private deleteItemImpl(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 4

    .line 272
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 273
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 277
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/securestore/SecureStoreModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "E_SECURESTORE_DELETE_ERROR"

    const-string p2, "Could not delete the item from SecureStore"

    .line 285
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private getItemImpl(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-direct {p0, p1, v0, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->readJSONEncodedItem(Ljava/lang/String;Landroid/content/SharedPreferences;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->readLegacySDK20Item(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V

    :goto_0
    return-void
.end method

.method private getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/security/KeyStore$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter<",
            "TE;>;",
            "Lorg/unimodules/a/a/b;",
            ")TE;"
        }
    .end annotation

    .line 309
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 310
    invoke-interface {p2, p3}, Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;->getKeyStoreAlias(Lorg/unimodules/a/a/b;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    invoke-interface {p2, v0, p3}, Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;->initializeKeyStoreEntry(Ljava/security/KeyStore;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 316
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$Entry;

    :goto_0
    return-object p1

    :cond_1
    const/4 p2, 0x2

    .line 318
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "The entry for the keystore alias \"%s\" is not a %s"

    .line 318
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 321
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 298
    iget-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    const-string v0, "AndroidKeyStore"

    .line 299
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 301
    iput-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mKeyStore:Ljava/security/KeyStore;

    .line 303
    :cond_0
    iget-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mKeyStore:Ljava/security/KeyStore;

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 294
    invoke-virtual {p0}, Lexpo/modules/securestore/SecureStoreModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SecureStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private readJSONEncodedItem(Ljava/lang/String;Landroid/content/SharedPreferences;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 7

    const/4 v0, 0x0

    .line 166
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "scheme"

    .line 176
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p3, "ExpoSecureStore"

    const-string v3, "Stored JSON object is missing a scheme (key = %s, value = %s)"

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "E_SECURESTORE_DECODE_ERROR"

    const-string p2, "Could not find the encryption scheme used for SecureStore item"

    .line 179
    invoke-virtual {p4, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 185
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x47b09e04

    if-eq v5, v6, :cond_2

    const v6, 0x178cf

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "aes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v5, "hybrid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_0
    packed-switch p2, :pswitch_data_0

    const-string p2, "The item for key \"%s\" in SecureStore has an unknown encoding scheme (%s)"

    goto :goto_2

    .line 191
    :pswitch_0
    const-class p1, Ljava/security/KeyStore$PrivateKeyEntry;

    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 192
    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-virtual {p2, v3, p1}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 187
    :pswitch_1
    const-class p1, Ljava/security/KeyStore$SecretKeyEntry;

    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 188
    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-virtual {p2, v3, p1}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :goto_1
    invoke-virtual {p4, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void

    .line 195
    :goto_2
    :try_start_2
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpoSecureStore"

    .line 196
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "E_SECURESTORE_DECODE_ERROR"

    .line 197
    invoke-virtual {p4, p2, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 209
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_DECODE_ERROR"

    const-string p3, "Could not decode the encrypted JSON item in SecureStore"

    .line 210
    invoke-virtual {p4, p2, p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 205
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_DECRYPT_ERROR"

    const-string p3, "Could not decrypt the item in SecureStore"

    .line 206
    invoke-virtual {p4, p2, p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_IO_ERROR"

    const-string p3, "There was an I/O error loading the keystore for SecureStore"

    .line 202
    invoke-virtual {p4, p2, p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p3

    const-string v3, "ExpoSecureStore"

    const-string v4, "Could not parse stored value as JSON (key = %s, value = %s)"

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "E_SECURESTORE_JSON_ERROR"

    const-string p2, "Could not parse the encrypted JSON item in SecureStore"

    .line 172
    invoke-virtual {p4, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readLegacySDK20Item(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lexpo/modules/securestore/SecureStoreModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 219
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p3, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_0
    new-instance v0, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;

    invoke-direct {v0, v1}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;-><init>(Lexpo/modules/securestore/SecureStoreModule$1;)V

    .line 232
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 233
    invoke-virtual {v0, p2}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;->getKeyStoreAlias(Lorg/unimodules/a/a/b;)Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-virtual {v2, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "E_SECURESTORE_DECRYPT_ERROR"

    const-string p2, "Could not find the keystore entry to decrypt the legacy item in SecureStore"

    .line 236
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_1
    invoke-virtual {v2, p2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 241
    instance-of v1, p2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v1, :cond_2

    const-string p1, "E_SECURESTORE_DECRYPT_ERROR"

    const-string p2, "The keystore entry for the legacy item is not a private key entry"

    .line 242
    invoke-virtual {p3, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_2
    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;->decryptItem(Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-virtual {p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 252
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_DECRYPT_ERROR"

    const-string v0, "Could not decrypt the item in SecureStore"

    .line 253
    invoke-virtual {p3, p2, v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 248
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_IO_ERROR"

    const-string v0, "There was an I/O error loading the keystore for SecureStore"

    .line 249
    invoke-virtual {p3, p2, v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setItemImpl(Ljava/lang/String;Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "E_SECURESTORE_NULL_KEY"

    const-string p2, "SecureStore keys must not be null"

    .line 83
    invoke-virtual {p4, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/securestore/SecureStoreModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SecureStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p4, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "E_SECURESTORE_WRITE_ERROR"

    const-string p2, "Could not write a null value to SecureStore"

    .line 94
    invoke-virtual {p4, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 101
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 108
    const-class v3, Ljava/security/KeyStore$SecretKeyEntry;

    iget-object v4, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {p0, v3, v4, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$Entry;

    move-result-object p3

    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 109
    iget-object v3, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-virtual {v3, p2, v2, p3}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$SecretKeyEntry;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "scheme"

    const-string v2, "aes"

    .line 110
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 112
    :cond_3
    const-class v3, Ljava/security/KeyStore$PrivateKeyEntry;

    iget-object v4, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-direct {p0, v3, v4, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Lorg/unimodules/a/a/b;)Ljava/security/KeyStore$Entry;

    move-result-object p3

    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 113
    iget-object v3, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-virtual {v3, p2, v2, p3}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$PrivateKeyEntry;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "scheme"

    const-string v2, "hybrid"

    .line 114
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "E_SECURESTORE_JSON_ERROR"

    const-string p2, "Could not JSON-encode the encrypted item for SecureStore"

    .line 132
    invoke-virtual {p4, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p4, v1}, Lorg/unimodules/a/g;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "E_SECURESTORE_WRITE_ERROR"

    const-string p2, "Could not write encrypted JSON to SecureStore"

    .line 140
    invoke-virtual {p4, p1, p2}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 125
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_ENCODE_ERROR"

    const-string p3, "Could not create an encrypted JSON item for SecureStore"

    .line 126
    invoke-virtual {p4, p2, p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_ENCRYPT_ERROR"

    const-string p3, "Could not encrypt the value for SecureStore"

    .line 122
    invoke-virtual {p4, p2, p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "ExpoSecureStore"

    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_IO_ERROR"

    const-string p3, "There was an I/O error loading the keystore for SecureStore"

    .line 118
    invoke-virtual {p4, p2, p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public deleteValueWithKeyAsync(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 263
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->deleteItemImpl(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    const-string v0, "Caught unexpected exception when deleting from SecureStore"

    .line 265
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_DELETE_ERROR"

    const-string v0, "An unexpected error occurred when deleting item from SecureStore"

    .line 266
    invoke-virtual {p3, p2, v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoSecureStore"

    return-object v0
.end method

.method public getValueWithKeyAsync(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 1
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 147
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->getItemImpl(Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    const-string v0, "Caught unexpected exception when reading from SecureStore"

    .line 149
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_READ_ERROR"

    const-string v0, "An unexpected error occurred when reading from SecureStore"

    .line 150
    invoke-virtual {p3, p2, v0, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setValueWithKeyAsync(Ljava/lang/String;Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    .locals 0
    .annotation runtime Lorg/unimodules/a/c/f;
    .end annotation

    .line 74
    :try_start_0
    invoke-direct {p0, p2, p1, p3, p4}, Lexpo/modules/securestore/SecureStoreModule;->setItemImpl(Ljava/lang/String;Ljava/lang/String;Lorg/unimodules/a/a/b;Lorg/unimodules/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    const-string p3, "Caught unexpected exception when writing to SecureStore"

    .line 76
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_WRITE_ERROR"

    const-string p3, "An unexpected error occurred when writing to SecureStore"

    .line 77
    invoke-virtual {p4, p2, p3, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
