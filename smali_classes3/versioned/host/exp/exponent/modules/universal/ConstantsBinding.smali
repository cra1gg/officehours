.class public Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;
.super Lexpo/modules/constants/ConstantsService;
.source "ConstantsBinding.java"

# interfaces
.implements Lorg/unimodules/b/b/a;


# instance fields
.field private final mExperienceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/h/d;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private mManifest:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lexpo/modules/constants/ConstantsService;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 46
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mManifest:Lorg/json/JSONObject;

    .line 47
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    const-string p1, "androidStatusBarColor"

    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "status_bar_height"

    const-string p3, "dimen"

    const-string v0, "android"

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 52
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 54
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->convertPixelsToDp(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mStatusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mStatusBarHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertPixelsToDp(FLandroid/content/Context;)I
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppOwnership()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    const-string v1, "experienceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    const-string v1, "experienceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    sget-object v1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "expo"

    return-object v0

    .line 105
    :cond_0
    sget-object v1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standalone"

    return-object v0

    :cond_1
    const-string v0, "guest"

    return-object v0

    :cond_2
    const-string v0, "expo"

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lexpo/modules/constants/ConstantsService;->getConstants()Ljava/util/Map;

    move-result-object v0

    const-string v1, "expoVersion"

    .line 66
    invoke-static {}, Lhost/exp/exponent/f/c;->a()Lhost/exp/exponent/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lhost/exp/exponent/f/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installationId"

    .line 67
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExponentSharedPreferences:Lhost/exp/exponent/h/d;

    invoke-virtual {v2}, Lhost/exp/exponent/h/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manifest"

    .line 68
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mManifest:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nativeAppVersion"

    .line 69
    invoke-static {}, Lhost/exp/exponent/f/c;->a()Lhost/exp/exponent/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lhost/exp/exponent/f/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nativeBuildVersion"

    .line 70
    sget v2, Lhost/exp/exponent/d;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "supportedExpoSdks"

    .line 71
    sget-object v2, Lhost/exp/exponent/d;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->getAppOwnership()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appOwnership"

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "expo"

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lhost/exp/exponent/d;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v4, "versionCode"

    .line 82
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android"

    .line 84
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDetached"

    .line 86
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
