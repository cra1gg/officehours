.class final Lcom/google/android/gms/internal/ads/cdm;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccj;",
        "Lcom/google/android/gms/internal/ads/cfj;",
        "Lcom/google/android/gms/internal/ads/cfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccj;

    const-class v1, Lcom/google/android/gms/internal/ads/cfj;

    const-class v2, Lcom/google/android/gms/internal/ads/cfq;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/cfj;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfj;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfj;->b()Lcom/google/android/gms/internal/ads/cff;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cff;)V

    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/cga$b;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cga$b;->d:Lcom/google/android/gms/internal/ads/cga$b;

    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cfj;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfj;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic d(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 0

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cfq;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 10

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/cfj;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfj;->b()Lcom/google/android/gms/internal/ads/cff;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cff;->a()Lcom/google/android/gms/internal/ads/cfl;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfl;->a()Lcom/google/android/gms/internal/ads/cfo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cfo;)Lcom/google/android/gms/internal/ads/chv;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfj;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfj;->d()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object p1

    .line 19
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cht;->a(Lcom/google/android/gms/internal/ads/chv;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/cdv;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cff;->b()Lcom/google/android/gms/internal/ads/cfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfb;->a()Lcom/google/android/gms/internal/ads/cgf;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/cdv;-><init>(Lcom/google/android/gms/internal/ads/cgf;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/chp;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfl;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cfl;->b()Lcom/google/android/gms/internal/ads/cfs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cfs;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cff;->c()Lcom/google/android/gms/internal/ads/cez;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cdt;->a(Lcom/google/android/gms/internal/ads/cez;)Lcom/google/android/gms/internal/ads/chw;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/chp;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/chw;Lcom/google/android/gms/internal/ads/chn;)V

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
