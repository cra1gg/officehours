.class public final Lcom/google/android/gms/internal/ads/ccf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/cgh;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgh;->f()Lcom/google/android/gms/internal/ads/cgh$a;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/cgh$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgh$a;

    move-result-object p1

    const-string p3, "type.googleapis.com/google.crypto.tink."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cgh$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgh$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cgh$a;->a(I)Lcom/google/android/gms/internal/ads/cgh$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cgh$a;->a(Z)Lcom/google/android/gms/internal/ads/cgh$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cgh$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cgh$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p0, Lcom/google/android/gms/internal/ads/cgh;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cgy;)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cgy;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cgh;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ccv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cce;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cce;->a()Lcom/google/android/gms/internal/ads/ccu;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ccv;->a(Lcom/google/android/gms/internal/ads/ccu;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->c()I

    move-result v4

    .line 22
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cce;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/cck;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cgh;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ccv;->a(Lcom/google/android/gms/internal/ads/cck;Z)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
