.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RNSharedElementDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementDrawable"


# instance fields
.field private mAlpha:I

.field private mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;

.field private mPosition:F

.field private mReactViewBackgroundDrawableCache:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field private mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

.field private mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 41
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 42
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPosition:F

    const/16 v1, 0xff

    .line 44
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mAlpha:I

    .line 45
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 46
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mReactViewBackgroundDrawableCache:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-void
.end method

.method private drawGenericView(Landroid/graphics/Canvas;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawImageView(Landroid/graphics/Canvas;)V
    .locals 11

    .line 273
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 274
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 275
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 281
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    iget-object v3, v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->size:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v3

    .line 282
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    iget-object v3, v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->size:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v3

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v0, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 285
    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v5, v3

    invoke-interface/range {v4 .. v10}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 289
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 290
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private drawPlainView(Landroid/graphics/Canvas;)V
    .locals 7

    .line 298
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 301
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mReactViewBackgroundDrawableCache:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v1, :cond_0

    .line 303
    new-instance v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    iget-object v2, v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 304
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mReactViewBackgroundDrawableCache:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 306
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 309
    iget v2, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setColor(I)V

    .line 312
    iget v2, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-float v2, v2

    .line 313
    iget v3, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-float v3, v3

    .line 314
    iget-object v4, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 316
    invoke-virtual {v1, v5, v2, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    .line 317
    iget v6, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    invoke-virtual {v1, v5, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 319
    :cond_1
    iget v2, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    invoke-virtual {v1, v2, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 320
    iget v2, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 321
    iget v2, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 322
    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 325
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawReactImageView(Landroid/graphics/Canvas;)V
    .locals 11

    .line 231
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    check-cast v0, Lcom/facebook/react/views/image/ReactImageView;

    .line 232
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 233
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 234
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 235
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 238
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 239
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v4

    .line 240
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v5

    .line 242
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getFadeDuration()I

    move-result v6

    .line 245
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    iget-object v7, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 247
    new-instance v7, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v7}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 248
    iget v8, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 249
    iget v8, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 250
    sget-object v8, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 251
    iget v8, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    iget v9, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    iget v10, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    iget v1, v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    invoke-virtual {v7, v8, v9, v10, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 257
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 259
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 262
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 268
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 269
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method static getViewType(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
    .locals 1

    if-nez p0, :cond_0

    .line 190
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0

    .line 191
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/image/ReactImageView;

    if-eqz v0, :cond_1

    .line 192
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->REACTIMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0

    .line 193
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 194
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->IMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0

    .line 195
    :cond_2
    instance-of v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_4

    .line 196
    check-cast p0, Lcom/facebook/react/views/view/ReactViewGroup;

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_4

    .line 198
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 199
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0

    .line 201
    :cond_3
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0

    .line 205
    :cond_4
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 211
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementDrawable$ViewType:[I

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->drawGenericView(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->drawPlainView(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 216
    :pswitch_2
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->drawImageView(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 213
    :pswitch_3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->drawReactImageView(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlpha()I
    .locals 1

    .line 144
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mAlpha:I

    return v0
.end method

.method getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;
    .locals 1

    .line 53
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 6

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 151
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 171
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 172
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    .line 173
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget v5, v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    add-float/2addr v5, v0

    aput v5, v3, v4

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 172
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 186
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method getPosition()F
    .locals 1

    .line 57
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPosition:F

    return v0
.end method

.method getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;
    .locals 1

    .line 49
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 137
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 138
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mAlpha:I

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method update(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
    .locals 5

    .line 68
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    .line 69
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;->view:Landroid/view/View;

    invoke-static {v0, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->getViewType(Landroid/view/View;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 75
    :goto_1
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    if-eq v3, v0, :cond_2

    .line 76
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const/4 p1, 0x1

    .line 81
    :cond_2
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 82
    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementDrawable$ViewType:[I

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 96
    :pswitch_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->compare(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)I

    move-result p1

    sget v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER:I

    sget v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BACKGROUND_COLOR:I

    or-int/2addr v3, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    goto :goto_2

    .line 85
    :pswitch_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->compare(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)I

    move-result p1

    sget v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER:I

    sget v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BACKGROUND_COLOR:I

    or-int/2addr v3, v4

    sget v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_SCALETYPE:I

    or-int/2addr v3, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    move v1, p1

    .line 110
    :cond_4
    :goto_4
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 113
    iput p3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->mPosition:F

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->invalidateSelf()V

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
