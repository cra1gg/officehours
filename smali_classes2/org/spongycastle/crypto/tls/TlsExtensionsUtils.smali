.class public Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;
.super Ljava/lang/Object;
.source "TlsExtensionsUtils.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a:Ljava/lang/Integer;

    const/16 v0, 0x17

    .line 13
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b:Ljava/lang/Integer;

    const/16 v0, 0xf

    .line 14
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->f:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 0

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Hashtable;S)V
    .locals 1

    .line 44
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a(S)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a([B)Z
    .locals 0

    .line 202
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e([B)Z

    move-result p0

    return p0
.end method

.method public static a()[B
    .locals 1

    .line 112
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    return-object v0
.end method

.method public static a(S)[B
    .locals 2

    .line 143
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S)V

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 146
    invoke-static {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(S[BI)V

    return-object v0
.end method

.method public static b(Ljava/util/Hashtable;)V
    .locals 2

    .line 27
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a:Ljava/lang/Integer;

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b([B)Z
    .locals 0

    .line 207
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e([B)Z

    move-result p0

    return p0
.end method

.method public static b()[B
    .locals 1

    .line 117
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B)S
    .locals 2

    if-eqz p0, :cond_1

    .line 235
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a([BI)S

    move-result p0

    return p0

    .line 237
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 232
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/Hashtable;)V
    .locals 2

    .line 32
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b:Ljava/lang/Integer;

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->c()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()[B
    .locals 1

    .line 122
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Hashtable;)V
    .locals 2

    .line 61
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d([B)Z
    .locals 0

    .line 279
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->e([B)Z

    move-result p0

    return p0
.end method

.method public static d()[B
    .locals 1

    .line 182
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Hashtable;)S
    .locals 1

    .line 74
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->c([B)S

    move-result p0

    :goto_0
    return p0
.end method

.method private static e([B)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 192
    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 194
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/Hashtable;)Z
    .locals 1

    .line 94
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->a([B)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static g(Ljava/util/Hashtable;)Z
    .locals 1

    .line 100
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->b([B)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(Ljava/util/Hashtable;)Z
    .locals 1

    .line 106
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->g:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->a(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->d([B)Z

    move-result p0

    :goto_0
    return p0
.end method
