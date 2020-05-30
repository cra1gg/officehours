.class final Lcom/google/android/gms/internal/ads/cdb;
.super Lcom/google/android/gms/internal/ads/ccl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ccl<",
        "Lcom/google/android/gms/internal/ads/ccd;",
        "Lcom/google/android/gms/internal/ads/cec;",
        "Lcom/google/android/gms/internal/ads/cee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ccd;

    const-class v1, Lcom/google/android/gms/internal/ads/cec;

    const-class v2, Lcom/google/android/gms/internal/ads/cee;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ccl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cdc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ccv;->a(Lcom/google/android/gms/internal/ads/cck;)V

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

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/cec;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cec;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cip;->a(II)V

    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/cga$b;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/cga$b;->b:Lcom/google/android/gms/internal/ads/cga$b;

    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cec;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cec;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/ads/cmf;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/cee;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cee;->a()Lcom/google/android/gms/internal/ads/cei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cei;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cip;->a(I)V

    return-void
.end method

.method protected final synthetic e(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cee;->a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cee;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/cmf;)Ljava/lang/Object;
    .locals 5

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/cec;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/chx;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cec;->b()Lcom/google/android/gms/internal/ads/ceg;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/cij;

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cij;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cec;->c()Lcom/google/android/gms/internal/ads/cfu;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/ccp;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ccp;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cec;->c()Lcom/google/android/gms/internal/ads/cfu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfu;->b()Lcom/google/android/gms/internal/ads/cfy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cfy;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/chx;-><init>(Lcom/google/android/gms/internal/ads/cij;Lcom/google/android/gms/internal/ads/ccp;I)V

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;
    .locals 2

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/cee;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cee;->a()Lcom/google/android/gms/internal/ads/cei;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ceg;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cee;->b()Lcom/google/android/gms/internal/ads/cfw;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cmf;)Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cfu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/cec;->d()Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cec$a;->a(Lcom/google/android/gms/internal/ads/ceg;)Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cec$a;->a(Lcom/google/android/gms/internal/ads/cfu;)Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cec$a;->a(I)Lcom/google/android/gms/internal/ads/cec$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cec;

    return-object p1
.end method
