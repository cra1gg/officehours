.class public Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
.super Ljava/lang/Object;
.source "SimulatedTlsSRPIdentityManager.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;


# static fields
.field private static final d:[B

.field private static final e:[B


# instance fields
.field protected a:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field protected b:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

.field protected c:Lorg/spongycastle/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "password"

    .line 19
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->d:[B

    const-string v0, "salt"

    .line 20
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->e:[B

    return-void
.end method


# virtual methods
.method public a([B)Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;
    .locals 5

    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    sget-object v1, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->e:[B

    sget-object v2, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->e:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    array-length v1, p1

    invoke-interface {v0, p1, v3, v1}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 57
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 59
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    sget-object v2, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->d:[B

    sget-object v4, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->d:[B

    array-length v4, v4

    invoke-interface {v1, v2, v3, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 60
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 62
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 63
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 65
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->b:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-virtual {v2, v0, p1, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->a([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    .line 67
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->a:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-direct {v1, v2, p1, v0}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;-><init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
