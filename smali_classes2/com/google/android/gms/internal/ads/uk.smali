.class public final Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "&adurl"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->ai:Lcom/google/android/gms/internal/ads/bc;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/bn;->aj:Lcom/google/android/gms/internal/ads/bc;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tt;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "fbs_aeid"

    .line 46
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fbs_aeid"

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tt;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aq:Lcom/google/android/gms/internal/ads/bc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tt;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tt;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ai:Lcom/google/android/gms/internal/ads/bc;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aj:Lcom/google/android/gms/internal/ads/bc;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "fbs_aeid"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "fbs_aeid"

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tt;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "fbs_aeid"

    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    return-object p0
.end method
