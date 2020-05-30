.class public final Lcom/google/android/gms/internal/ads/ccq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/ccm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cgk;->a([B)Lcom/google/android/gms/internal/ads/cgk;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ccq;->a(Lcom/google/android/gms/internal/ads/cgk;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ccm;->a(Lcom/google/android/gms/internal/ads/cgk;)Lcom/google/android/gms/internal/ads/ccm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cle; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/cgk;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cgk;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgk$b;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgk$b;->b()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cga;->c()Lcom/google/android/gms/internal/ads/cga$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cga$b;->a:Lcom/google/android/gms/internal/ads/cga$b;

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgk$b;->b()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cga;->c()Lcom/google/android/gms/internal/ads/cga$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cga$b;->b:Lcom/google/android/gms/internal/ads/cga$b;

    if-eq v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgk$b;->b()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cga;->c()Lcom/google/android/gms/internal/ads/cga$b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cga$b;->c:Lcom/google/android/gms/internal/ads/cga$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
