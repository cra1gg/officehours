.class final Lcom/google/android/gms/internal/ads/crf;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/internal/ads/ccj;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/cqz;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/crf;->a:Lcom/google/android/gms/internal/ads/ccj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->br:Lcom/google/android/gms/internal/ads/bc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "zu6uZ8u7nNJHsIXbotuBCEBd9hieUh9UBKC94dMPsF422AtJb3FisPSqZI3W+06A"

    const-string v4, "tm6XtP5M5qvCs+TffoCZhF/AF3Fx7Ow8iqgApPbgXSw="

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/cqz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 20
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bfx;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ccq;->a([B)Lcom/google/android/gms/internal/ads/ccm;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/cdn;->a:Lcom/google/android/gms/internal/ads/cgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ccf;->a(Lcom/google/android/gms/internal/ads/cgy;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/cdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cdr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ccv;->a(Lcom/google/android/gms/internal/ads/ccu;)V

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/ccj;

    .line 30
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/ccv;->a(Lcom/google/android/gms/internal/ads/ccm;Lcom/google/android/gms/internal/ads/cck;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ccs;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ccv;->a(Lcom/google/android/gms/internal/ads/ccs;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ccj;

    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/crf;->a:Lcom/google/android/gms/internal/ads/ccj;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/crf;->a:Lcom/google/android/gms/internal/ads/ccj;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v3

    :catch_0
    return v3

    :catch_1
    return v3
.end method
