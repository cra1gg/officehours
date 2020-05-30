.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;
.super Landroid/view/View;
.source "RNSharedElementView.java"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementView"


# instance fields
.field private mDrawable:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;

.field private mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 19
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->mDrawable:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;

    .line 20
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->mDrawable:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setAlpha(F)V

    return-void
.end method

.method updateViewAndDrawable(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;FLversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAlign;F)V
    .locals 2

    .line 45
    iget-object p9, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->mDrawable:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;

    invoke-virtual {p9, p5, p6, p10}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;->update(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    move-result-object p5

    .line 46
    sget-object p9, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->CLIP:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    const/4 p10, 0x0

    if-eq p8, p9, :cond_1

    sget-object p9, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    if-eq p5, p9, :cond_0

    sget-object p9, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    if-ne p5, p9, :cond_1

    :cond_0
    const/4 p9, 0x1

    goto :goto_0

    :cond_1
    const/4 p9, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    if-eq v0, p5, :cond_3

    .line 52
    iput-object p5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->mViewType:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    if-eqz p9, :cond_2

    const/4 p5, 0x2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p5, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p5

    .line 58
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    if-eqz p9, :cond_5

    .line 60
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p9

    .line 61
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 64
    invoke-virtual {p0, p10, p10, p9, p4}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->layout(IIII)V

    .line 65
    iget p10, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p10, v1

    invoke-virtual {p0, p10}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setTranslationX(F)V

    .line 66
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setTranslationY(F)V

    int-to-float p1, p9

    div-float/2addr p5, p1

    int-to-float p2, p4

    div-float/2addr v0, p2

    .line 71
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_4

    .line 74
    sget-object p4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementResize:[I

    invoke-virtual {p8}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->ordinal()I

    move-result p8

    aget p4, p4, p8

    packed-switch p4, :pswitch_data_0

    goto :goto_2

    .line 80
    :pswitch_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float p5, p1, p4

    .line 81
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float v0, p2, p1

    .line 107
    :goto_2
    :pswitch_1
    invoke-virtual {p0, p5}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setScaleX(F)V

    .line 108
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setScaleY(F)V

    :cond_4
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setPivotX(F)V

    .line 111
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setPivotY(F)V

    goto :goto_3

    :cond_5
    float-to-double p3, p5

    .line 115
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    float-to-double p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    invoke-virtual {p0, p10, p10, p3, p4}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->layout(IIII)V

    .line 116
    iget p3, p1, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p4

    invoke-virtual {p0, p3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setTranslationX(F)V

    .line 117
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setTranslationY(F)V

    .line 121
    :goto_3
    invoke-virtual {p0, p7}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setAlpha(F)V

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_6

    .line 123
    iget p1, p6, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;->setElevation(F)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
