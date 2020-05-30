.class public Lhost/exp/exponent/i;
.super Landroid/widget/RelativeLayout;
.source "LoadingView.java"


# static fields
.field private static final g:Ljava/lang/String; = "i"


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/i;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lhost/exp/exponent/i;->i:Z

    .line 47
    iput-boolean p1, p0, Lhost/exp/exponent/i;->j:Z

    .line 48
    iput-boolean p1, p0, Lhost/exp/exponent/i;->k:Z

    .line 52
    invoke-direct {p0}, Lhost/exp/exponent/i;->c()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "android"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android"

    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "splash"

    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "splash"

    .line 214
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "splash"

    .line 219
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "splash"

    .line 220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "resizeMode"

    .line 224
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "resizeMode"

    const-string v1, "contain"

    .line 225
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 229
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :cond_3
    const-string p1, "cover"

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 233
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 235
    :cond_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 407
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/i;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/i;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lhost/exp/exponent/i;->k:Z

    return p0
.end method

.method static synthetic a(Lhost/exp/exponent/i;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lhost/exp/exponent/i;->k:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lhost/exp/exponent/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 272
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->c(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android"

    .line 275
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android"

    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "splash"

    .line 277
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "splash"

    .line 278
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "xxxhdpiUrl"

    const-string v3, "xxhdpiUrl"

    const-string v4, "xhdpiUrl"

    const-string v5, "hdpiUrl"

    const-string v6, "mdpiUrl"

    const-string v7, "ldpiUrl"

    .line 281
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 283
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 284
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 285
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "splash"

    .line 290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "splash"

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "imageUrl"

    .line 292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "imageUrl"

    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "loading"

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loading"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "backgroundImageUrl"

    .line 300
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lhost/exp/exponent/i;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lhost/exp/exponent/i;->i:Z

    return p0
.end method

.method static synthetic b(Lhost/exp/exponent/i;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lhost/exp/exponent/i;->i:Z

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "splash"

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "splash"

    .line 310
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android"

    .line 315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android"

    .line 316
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "splash"

    .line 317
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 320
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lhost/exp/exponent/i;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhost/exp/a/c$e;->loading_view:I

    invoke-static {v0, v1, p0}, Lhost/exp/exponent/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    sget v0, Lhost/exp/a/c$d;->progress_bar:I

    invoke-virtual {p0, v0}, Lhost/exp/exponent/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhost/exp/exponent/i;->a:Landroid/widget/ProgressBar;

    .line 68
    sget v0, Lhost/exp/a/c$d;->image_view:I

    invoke-virtual {p0, v0}, Lhost/exp/exponent/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    .line 69
    sget v0, Lhost/exp/a/c$d;->background_image_view:I

    invoke-virtual {p0, v0}, Lhost/exp/exponent/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhost/exp/exponent/i;->c:Landroid/widget/ImageView;

    .line 70
    sget v0, Lhost/exp/a/c$d;->status_bar:I

    invoke-virtual {p0, v0}, Lhost/exp/exponent/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/i;->d:Landroid/view/View;

    .line 71
    sget v0, Lhost/exp/a/c$d;->status_text_view:I

    invoke-virtual {p0, v0}, Lhost/exp/exponent/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhost/exp/exponent/i;->e:Landroid/widget/TextView;

    .line 72
    sget v0, Lhost/exp/a/c$d;->percentage_text_view:I

    invoke-virtual {p0, v0}, Lhost/exp/exponent/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhost/exp/exponent/i;->f:Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v0}, Lhost/exp/exponent/i;->setBackgroundColor(I)V

    .line 74
    invoke-direct {p0}, Lhost/exp/exponent/i;->d()V

    return-void
.end method

.method static synthetic c(Lhost/exp/exponent/i;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhost/exp/exponent/i;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 78
    iget-object v0, p0, Lhost/exp/exponent/i;->h:Landroid/os/Handler;

    new-instance v1, Lhost/exp/exponent/i$1;

    invoke-direct {v1, p0}, Lhost/exp/exponent/i$1;-><init>(Lhost/exp/exponent/i;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lhost/exp/exponent/i;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhost/exp/exponent/i;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 92
    iget-object v0, p0, Lhost/exp/exponent/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lhost/exp/exponent/i;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 95
    iget-object v0, p0, Lhost/exp/exponent/i;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 98
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 100
    new-instance v1, Lhost/exp/exponent/i$2;

    invoke-direct {v1, p0}, Lhost/exp/exponent/i$2;-><init>(Lhost/exp/exponent/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    iget-object v1, p0, Lhost/exp/exponent/i;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 358
    iget-boolean v0, p0, Lhost/exp/exponent/i;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhost/exp/exponent/i;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 363
    iget-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 367
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 369
    iget-object v1, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 373
    iget-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 375
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 377
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 378
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 379
    new-instance v1, Lhost/exp/exponent/i$6;

    invoke-direct {v1, p0}, Lhost/exp/exponent/i$6;-><init>(Lhost/exp/exponent/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 395
    iget-object v1, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setBackgroundColor(Lorg/json/JSONObject;)V
    .locals 3

    .line 241
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->c(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android"

    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "splash"

    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "splash"

    .line 248
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "splash"

    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    const-string p1, "backgroundColor"

    .line 253
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "loading"

    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loading"

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "backgroundColor"

    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 262
    invoke-static {p1}, Lhost/exp/exponent/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string p1, "#FFFFFF"

    .line 266
    :cond_5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lhost/exp/exponent/i;->setBackgroundColor(I)V

    .line 268
    iget-object p1, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private setBackgroundImage(Lorg/json/JSONObject;)V
    .locals 3

    .line 181
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->c(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->a(Lorg/json/JSONObject;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lhost/exp/exponent/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    :cond_0
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object p1, p0, Lhost/exp/exponent/i;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->a(Landroid/view/View;)V

    return-void

    .line 191
    :cond_1
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p0}, Lhost/exp/exponent/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/t;->a(Landroid/content/Context;)Lcom/d/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/d/a/t;->a(Ljava/lang/String;)Lcom/d/a/x;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/i;->c:Landroid/widget/ImageView;

    new-instance v2, Lhost/exp/exponent/i$4;

    invoke-direct {v2, p0, p1}, Lhost/exp/exponent/i$4;-><init>(Lhost/exp/exponent/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/d/a/x;->a(Landroid/widget/ImageView;Lcom/d/a/e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lhost/exp/exponent/i;->j:Z

    const-string v0, "loadingViewImage"

    .line 400
    invoke-static {v0}, Lhost/exp/exponent/j/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lhost/exp/exponent/i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lhost/exp/exponent/i;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Building JavaScript bundle..."

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 351
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 352
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 353
    iget-object p2, p0, Lhost/exp/exponent/i;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v0, "%.2f%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setManifest(Lorg/json/JSONObject;)V
    .locals 7

    .line 120
    invoke-direct {p0}, Lhost/exp/exponent/i;->e()V

    .line 122
    iget-boolean v0, p0, Lhost/exp/exponent/i;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lhost/exp/exponent/i;->j:Z

    const/4 v1, 0x0

    .line 126
    iput-boolean v1, p0, Lhost/exp/exponent/i;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v2, "loading"

    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 134
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->c(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    iget-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "iconUrl"

    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    iget-object v1, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "iconUrl"

    .line 139
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iput-boolean v0, p0, Lhost/exp/exponent/i;->k:Z

    .line 141
    invoke-virtual {p0}, Lhost/exp/exponent/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/t;->a(Landroid/content/Context;)Lcom/d/a/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/t;->a(Ljava/lang/String;)Lcom/d/a/x;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    new-instance v3, Lhost/exp/exponent/i$3;

    invoke-direct {v3, p0, v1}, Lhost/exp/exponent/i$3;-><init>(Lhost/exp/exponent/i;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/d/a/x;->a(Landroid/widget/ImageView;Lcom/d/a/e;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    const-string v0, "exponentIconGrayscale"

    .line 154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    sget v3, Lhost/exp/a/c$c;->big_logo_dark:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-wide v3, 0x406fe00000000000L    # 255.0

    const-string v0, "exponentIconGrayscale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 157
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v0, v5

    const/16 v2, 0xff

    if-gez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-le v0, v2, :cond_5

    const/16 v0, 0xff

    .line 163
    :cond_5
    :goto_0
    iget-object v1, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_9

    const-string v0, "exponentIconColor"

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "white"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    iget-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    sget v1, Lhost/exp/a/c$c;->big_logo_new_filled:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    const-string v1, "navy"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "blue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    :cond_8
    iget-object v0, p0, Lhost/exp/exponent/i;->b:Landroid/widget/ImageView;

    sget v1, Lhost/exp/a/c$c;->big_logo_dark_filled:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->setBackgroundImage(Lorg/json/JSONObject;)V

    .line 177
    invoke-direct {p0, p1}, Lhost/exp/exponent/i;->setBackgroundColor(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 2

    const-string v0, "loadingViewImage"

    .line 324
    invoke-static {v0}, Lhost/exp/exponent/j/a;->b(Ljava/lang/String;)V

    const-string v0, "loadingViewImage"

    .line 325
    new-instance v1, Lhost/exp/exponent/i$5;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/i$5;-><init>(Lhost/exp/exponent/i;Z)V

    invoke-static {v0, v1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V

    return-void
.end method
