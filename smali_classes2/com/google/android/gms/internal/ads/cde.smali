.class final Lcom/google/android/gms/internal/ads/cde;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccd;",
        "Lcom/google/android/gms/internal/ads/ces;",
        "Lcom/google/android/gms/internal/ads/ceu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccd;

    const-class v1, Lcom/google/android/gms/internal/ads/ces;

    const-class v2, Lcom/google/android/gms/internal/ads/ceu;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/ces;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ces;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ces;->b()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cip;->a(I)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ces;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ces;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/ceu;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceu;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cip;->a(I)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ceu;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ceu;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/ces;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/chg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ces;->b()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/chg;-><init>([B)V

    return-object v0
.end method

.method protected final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/ceu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ces;->c()Lcom/google/android/gms/internal/ads/ces$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ceu;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cim;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cjj;->a([B)Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ces$a;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ces$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ces$a;->a(I)Lcom/google/android/gms/internal/ads/ces$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/ces;

    return-object p1
.end method
