.class public Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;
.super Lexpo/modules/securestore/SecureStoreModule;
.source "SecureStoreModuleBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Lexpo/modules/securestore/SecureStoreModule;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {v0, p0, p1, v1}, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding$ExponentHybridAESEncrypter;-><init>(Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;Landroid/content/Context;Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/universal/SecureStoreModuleBinding;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    return-void
.end method
