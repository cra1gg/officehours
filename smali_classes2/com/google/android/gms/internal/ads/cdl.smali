.class final Lcom/google/android/gms/internal/ads/cdl;
.super Lcom/google/android/gms/internal/ads/ccl;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/cci;",
        "Lcom/google/android/gms/internal/ads/cfh;",
        "Lcom/google/android/gms/internal/ads/cfd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cck<",
        "Lcom/google/android/gms/internal/ads/cci;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/cci;

    const-class v1, Lcom/google/android/gms/internal/ads/cfh;

    const-class v2, Lcom/google/android/gms/internal/ads/cfd;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ccl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 2

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/cfh;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfh;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfh;->b()Lcom/google/android/gms/internal/ads/cfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfj;->b()Lcom/google/android/gms/internal/ads/cff;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cff;)V

    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/cga$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cga$b;->c:Lcom/google/android/gms/internal/ads/cga$b;

    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cfh;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfh;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/cfd;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfd;->a()Lcom/google/android/gms/internal/ads/cff;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cff;)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cfd;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 9

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/cfh;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfh;->b()Lcom/google/android/gms/internal/ads/cfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cfj;->b()Lcom/google/android/gms/internal/ads/cff;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cff;->a()Lcom/google/android/gms/internal/ads/cfl;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfl;->a()Lcom/google/android/gms/internal/ads/cfo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cfo;)Lcom/google/android/gms/internal/ads/chv;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfh;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/cht;->a(Lcom/google/android/gms/internal/ads/chv;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 38
    new-instance v8, Lcom/google/android/gms/internal/ads/cdv;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cff;->b()Lcom/google/android/gms/internal/ads/cfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfb;->a()Lcom/google/android/gms/internal/ads/cgf;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/cdv;-><init>(Lcom/google/android/gms/internal/ads/cgf;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/cho;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfl;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfl;->b()Lcom/google/android/gms/internal/ads/cfs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cfs;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cff;->c()Lcom/google/android/gms/internal/ads/cez;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cez;)Lcom/google/android/gms/internal/ads/chw;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/cho;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/chw;Lcom/google/android/gms/internal/ads/chn;)V

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 4

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/cfd;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfd;->a()Lcom/google/android/gms/internal/ads/cff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cff;->a()Lcom/google/android/gms/internal/ads/cfl;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cfl;->a()Lcom/google/android/gms/internal/ads/cfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cfo;)Lcom/google/android/gms/internal/ads/chv;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cht;->a(Lcom/google/android/gms/internal/ads/chv;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cht;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 18
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/cfj;->e()Lcom/google/android/gms/internal/ads/cfj$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cfj$a;->a(I)Lcom/google/android/gms/internal/ads/cfj$a;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfd;->a()Lcom/google/android/gms/internal/ads/cff;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/cfj$a;->a(Lcom/google/android/gms/internal/ads/cff;)Lcom/google/android/gms/internal/ads/cfj$a;

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/cfj$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfj$a;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cfj$a;->b(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfj$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cfj;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/cfh;->d()Lcom/google/android/gms/internal/ads/cfh$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cfh$a;->a(I)Lcom/google/android/gms/internal/ads/cfh$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cfh$a;->a(Lcom/google/android/gms/internal/ads/cfj;)Lcom/google/android/gms/internal/ads/cfh$a;

    move-result-object p1

    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cfh$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfh$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cfh;

    return-object p1
.end method
