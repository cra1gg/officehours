.class final Lcom/google/android/gms/internal/ads/cdf;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccd;",
        "Lcom/google/android/gms/internal/ads/cex;",
        "Lcom/google/android/gms/internal/ads/cfq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccd;

    const-class v1, Lcom/google/android/gms/internal/ads/cex;

    const-class v2, Lcom/google/android/gms/internal/ads/cfq;

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/cex;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cex;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cex;->b()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->a()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/cga$b;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cga$b;->b:Lcom/google/android/gms/internal/ads/cga$b;

    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cex;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cex;

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

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/cex;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/chk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cex;->b()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/chk;-><init>([B)V

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/cex;->c()Lcom/google/android/gms/internal/ads/cex$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cex$a;->a(I)Lcom/google/android/gms/internal/ads/cex$a;

    move-result-object p1

    const/16 v0, 0x20

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cim;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cex$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cex$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cex;

    return-object p1
.end method
