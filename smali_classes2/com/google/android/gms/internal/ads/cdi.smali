.class final Lcom/google/android/gms/internal/ads/cdi;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccd;",
        "Lcom/google/android/gms/internal/ads/cgs;",
        "Lcom/google/android/gms/internal/ads/cgu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccd;

    const-class v1, Lcom/google/android/gms/internal/ads/cgs;

    const-class v2, Lcom/google/android/gms/internal/ads/cgu;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    .locals 1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/cgs;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgs;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/cga$b;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cga$b;->e:Lcom/google/android/gms/internal/ads/cga$b;

    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cgs;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cgs;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cgu;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cgu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/cgs;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgs;->b()Lcom/google/android/gms/internal/ads/cgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgu;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cco;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ccn;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ccn;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ccd;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/cdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgs;->b()Lcom/google/android/gms/internal/ads/cgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgu;->b()Lcom/google/android/gms/internal/ads/cgf;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cdh;-><init>(Lcom/google/android/gms/internal/ads/cgf;Lcom/google/android/gms/internal/ads/ccd;)V

    return-object v1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/cgu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgs;->c()Lcom/google/android/gms/internal/ads/cgs$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cgs$a;->a(Lcom/google/android/gms/internal/ads/cgu;)Lcom/google/android/gms/internal/ads/cgs$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cgs$a;->a(I)Lcom/google/android/gms/internal/ads/cgs$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cgs;

    return-object p1
.end method
