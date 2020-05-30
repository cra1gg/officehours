.class final Lcom/google/android/gms/internal/ads/cdd;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccd;",
        "Lcom/google/android/gms/internal/ads/cem;",
        "Lcom/google/android/gms/internal/ads/ceo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccd;

    const-class v1, Lcom/google/android/gms/internal/ads/cem;

    const-class v2, Lcom/google/android/gms/internal/ads/ceo;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/cem;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cem;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cem;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cjj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cip;->a(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cem;->b()Lcom/google/android/gms/internal/ads/ceq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ceq;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cem;->b()Lcom/google/android/gms/internal/ads/ceq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceq;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cem;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cem;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 2

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/ceo;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceo;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cip;->a(I)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceo;->a()Lcom/google/android/gms/internal/ads/ceq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ceq;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceo;->a()Lcom/google/android/gms/internal/ads/ceq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceq;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ceo;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ceo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 2

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/cem;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/chf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cem;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cem;->b()Lcom/google/android/gms/internal/ads/ceq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceq;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/chf;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/ceo;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/cem;->d()Lcom/google/android/gms/internal/ads/cem$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceo;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cim;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cem$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cem$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceo;->a()Lcom/google/android/gms/internal/ads/ceq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cem$a;->a(Lcom/google/android/gms/internal/ads/ceq;)Lcom/google/android/gms/internal/ads/cem$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cem$a;->a(I)Lcom/google/android/gms/internal/ads/cem$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cem;

    return-object p1
.end method
