.class abstract Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.super Ljava/lang/Object;
.source "AbstractTlsContext.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsContext;


# static fields
.field private static a:J


# instance fields
.field private b:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private c:Ljava/security/SecureRandom;

.field private d:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field private e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private f:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Lorg/spongycastle/util/Times;->a()J

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->a:J

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/prng/RandomGenerator;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->b:Lorg/spongycastle/crypto/prng/RandomGenerator;

    return-object v0
.end method

.method a(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method b(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method public c()Lorg/spongycastle/crypto/tls/SecurityParameters;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->d:Lorg/spongycastle/crypto/tls/SecurityParameters;

    return-object v0
.end method

.method public d()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->e:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public e()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->f:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method
