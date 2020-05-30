.class final Lcom/google/android/gms/internal/ads/cdg;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccd;",
        "Lcom/google/android/gms/internal/ads/cgo;",
        "Lcom/google/android/gms/internal/ads/cgq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccd;

    const-class v1, Lcom/google/android/gms/internal/ads/cgo;

    const-class v2, Lcom/google/android/gms/internal/ads/cgq;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/cgo;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgo;->a()I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cgo;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cgo;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cgq;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cgq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/cgo;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgo;->b()Lcom/google/android/gms/internal/ads/cgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgq;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cco;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ccn;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ccn;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ccd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/cgq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgo;->c()Lcom/google/android/gms/internal/ads/cgo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cgo$a;->a(Lcom/google/android/gms/internal/ads/cgq;)Lcom/google/android/gms/internal/ads/cgo$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cgo$a;->a(I)Lcom/google/android/gms/internal/ads/cgo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cgo;

    return-object p1
.end method
