.class Lexpo/modules/ads/admob/AdMobUtils;
.super Ljava/lang/Object;
.source "AdMobUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createEventForAdFailedToLoad(I)Landroid/os/Bundle;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 50
    invoke-static {p0}, Lexpo/modules/ads/admob/AdMobUtils;->errorStringForAdFailedCode(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static createEventForSizeChange(Landroid/content/Context;Lcom/google/android/gms/ads/e;)Landroid/os/Bundle;
    .locals 3

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    sget-object v1, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    if-ne p1, v1, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lexpo/modules/ads/admob/AdMobUtils;->toDIPFromPixel(Landroid/content/Context;I)I

    move-result v1

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lexpo/modules/ads/admob/AdMobUtils;->toDIPFromPixel(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->b()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()I

    move-result p0

    :goto_0
    const-string p1, "width"

    int-to-double v1, v1

    .line 66
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "height"

    int-to-double v1, p0

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method static errorStringForAdFailedCode(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "ERROR_CODE_NO_FILL"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR_CODE_NETWORK_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "ERROR_CODE_INVALID_REQUEST"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_CODE_INTERNAL_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getAdSizeFromString(Ljava/lang/String;)Lcom/google/android/gms/ads/e;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mediumRectangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "smartBannerPortrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "smartBannerLandscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "smartBanner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "fullBanner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "leaderBoard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "largeBanner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 29
    sget-object p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/ads/e;->d:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/ads/e;->b:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/ads/e;->e:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 15
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/ads/e;

    return-object p0

    .line 13
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x789e71b9 -> :sswitch_7
        -0x677388a3 -> :sswitch_6
        -0x533a80d4 -> :sswitch_5
        -0x4d2bd965 -> :sswitch_4
        -0x3b4d39ab -> :sswitch_3
        0x1a269be6 -> :sswitch_2
        0x4a97c110 -> :sswitch_1
        0x7c0ad17a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static toDIPFromPixel(Landroid/content/Context;I)I
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
