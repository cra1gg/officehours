.class final Lcom/google/android/gms/internal/ads/cdc;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/cij;",
        "Lcom/google/android/gms/internal/ads/ceg;",
        "Lcom/google/android/gms/internal/ads/cei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/cij;

    const-class v1, Lcom/google/android/gms/internal/ads/ceg;

    const-class v2, Lcom/google/android/gms/internal/ads/cei;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ccl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/cek;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cek;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cek;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic c(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 2

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/ceg;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceg;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceg;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cjj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cip;->a(I)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceg;->b()Lcom/google/android/gms/internal/ads/cek;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cdc;->a(Lcom/google/android/gms/internal/ads/cek;)V

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

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ceg;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ceg;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/cei;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cei;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cip;->a(I)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cei;->a()Lcom/google/android/gms/internal/ads/cek;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cdc;->a(Lcom/google/android/gms/internal/ads/cek;)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cei;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cei;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/ceg;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/che;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceg;->c()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceg;->b()Lcom/google/android/gms/internal/ads/cek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cek;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/che;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 2

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/cei;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ceg;->d()Lcom/google/android/gms/internal/ads/ceg$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cei;->a()Lcom/google/android/gms/internal/ads/cek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ceg$a;->a(Lcom/google/android/gms/internal/ads/cek;)Lcom/google/android/gms/internal/ads/ceg$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cei;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cim;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ceg$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ceg$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ceg$a;->a(I)Lcom/google/android/gms/internal/ads/ceg$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/ceg;

    return-object p1
.end method
