.class public final Lcom/google/android/gms/internal/ads/chy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/chz<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/chy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/chy<",
            "Lcom/google/android/gms/internal/ads/cia;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/chy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/chy<",
            "Lcom/google/android/gms/internal/ads/cif;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/chy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/chy<",
            "Lcom/google/android/gms/internal/ads/cih;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/chy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/chy<",
            "Lcom/google/android/gms/internal/ads/cig;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/chy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/chy<",
            "Lcom/google/android/gms/internal/ads/cic;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/chy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/chy<",
            "Lcom/google/android/gms/internal/ads/cie;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/chy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/chy<",
            "Lcom/google/android/gms/internal/ads/cid;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/logging/Logger;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/chz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/chy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->h:Ljava/util/logging/Logger;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/cio;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 22
    aget-object v4, v0, v3

    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/chy;->h:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    const-string v9, "Provider %s not available"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/ads/chy;->i:Ljava/util/List;

    goto :goto_2

    .line 30
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->i:Ljava/util/List;

    .line 31
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/chy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cia;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cia;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/chy;-><init>(Lcom/google/android/gms/internal/ads/chz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->a:Lcom/google/android/gms/internal/ads/chy;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/chy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cif;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cif;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/chy;-><init>(Lcom/google/android/gms/internal/ads/chz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->b:Lcom/google/android/gms/internal/ads/chy;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/chy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cih;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cih;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/chy;-><init>(Lcom/google/android/gms/internal/ads/chz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->c:Lcom/google/android/gms/internal/ads/chy;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/chy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cig;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/chy;-><init>(Lcom/google/android/gms/internal/ads/chz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->d:Lcom/google/android/gms/internal/ads/chy;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/chy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cic;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cic;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/chy;-><init>(Lcom/google/android/gms/internal/ads/chz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->e:Lcom/google/android/gms/internal/ads/chy;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/chy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cie;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cie;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/chy;-><init>(Lcom/google/android/gms/internal/ads/chz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->f:Lcom/google/android/gms/internal/ads/chy;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/chy;

    new-instance v1, Lcom/google/android/gms/internal/ads/cid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cid;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/chy;-><init>(Lcom/google/android/gms/internal/ads/chz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/chy;->g:Lcom/google/android/gms/internal/ads/chy;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/chz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chy;->j:Lcom/google/android/gms/internal/ads/chz;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/chy;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chy;->k:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/chy;->l:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chy;->j:Lcom/google/android/gms/internal/ads/chz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/chz;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cit;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chy;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/chy;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chy;->j:Lcom/google/android/gms/internal/ads/chz;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/chz;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/chy;->l:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chy;->j:Lcom/google/android/gms/internal/ads/chz;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/chz;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
