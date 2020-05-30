.class public Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;
.super Ljava/lang/Object;
.source "RNSharedElementStyle.java"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementStyle"

.field static PROP_BACKGROUND_COLOR:I = 0x4

.field static PROP_BORDER:I = 0x0

.field static PROP_BORDER_BOTTOMLEFTRADIUS:I = 0x100

.field static PROP_BORDER_BOTTOMRIGHT_RADIUS:I = 0x200

.field static PROP_BORDER_COLOR:I = 0x8

.field static PROP_BORDER_STYLE:I = 0x20

.field static PROP_BORDER_TOPLEFTRADIUS:I = 0x40

.field static PROP_BORDER_TOPRIGHTRADIUS:I = 0x80

.field static PROP_BORDER_WIDTH:I = 0x10

.field static PROP_ELEVATION:I = 0x2

.field static PROP_OPACITY:I = 0x1

.field static PROP_SCALETYPE:I


# instance fields
.field ancestorTransform:Landroid/graphics/Matrix;

.field backgroundColor:I

.field borderBottomLeftRadius:F

.field borderBottomRightRadius:F

.field borderColor:I

.field borderStyle:Ljava/lang/String;

.field borderTopLeftRadius:F

.field borderTopRightRadius:F

.field borderWidth:F

.field elevation:F

.field frame:Landroid/graphics/Rect;

.field layout:Landroid/graphics/Rect;

.field opacity:F

.field scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field transform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_COLOR:I

    sget v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_WIDTH:I

    add-int/2addr v0, v1

    sget v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_STYLE:I

    add-int/2addr v0, v1

    sget v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPLEFTRADIUS:I

    add-int/2addr v0, v1

    sget v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPRIGHTRADIUS:I

    add-int/2addr v0, v1

    sget v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMLEFTRADIUS:I

    add-int/2addr v0, v1

    sget v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMRIGHT_RADIUS:I

    add-int/2addr v0, v1

    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER:I

    const/16 v0, 0x400

    .line 42
    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_SCALETYPE:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->transform:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    .line 48
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 52
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 53
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 54
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    .line 55
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    .line 56
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    const-string v0, "solid"

    .line 57
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    .line 58
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->transform:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    .line 48
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 52
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 53
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 54
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    .line 55
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    .line 56
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    const-string v0, "solid"

    .line 57
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    .line 58
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    const-string v0, "opacity"

    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opacity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    :cond_0
    const-string v0, "backgroundColor"

    .line 67
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "backgroundColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    :cond_1
    const-string v0, "borderColor"

    .line 68
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "borderColor"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    :cond_2
    const-string v0, "borderWidth"

    .line 69
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "borderWidth"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    :cond_3
    const-string v0, "borderStyle"

    .line 70
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "borderStyle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    :cond_4
    const-string v0, "resizeMode"

    .line 71
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "resizeMode"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    :cond_5
    const-string v0, "elevation"

    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "elevation"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    .line 75
    :cond_6
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "borderRadius"

    .line 76
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "borderRadius"

    .line 77
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 78
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 79
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 80
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 81
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    :cond_7
    const-string v0, "borderTopEndRadius"

    .line 83
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "borderTopEndRadius"

    .line 84
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_8

    .line 86
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    goto :goto_0

    .line 88
    :cond_8
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    :cond_9
    :goto_0
    const-string v0, "borderTopStartRadius"

    .line 91
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "borderTopStartRadius"

    .line 92
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_a

    .line 94
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    goto :goto_1

    .line 96
    :cond_a
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    :cond_b
    :goto_1
    const-string v0, "borderBottomEndRadius"

    .line 99
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "borderBottomEndRadius"

    .line 100
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_c

    .line 102
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    goto :goto_2

    .line 104
    :cond_c
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    :cond_d
    :goto_2
    const-string v0, "borderBottomStartRadius"

    .line 107
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "borderBottomStartRadius"

    .line 108
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_e

    .line 110
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    goto :goto_3

    .line 112
    :cond_e
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    :cond_f
    :goto_3
    const-string p2, "borderTopLeftRadius"

    .line 115
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "borderTopLeftRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    :cond_10
    const-string p2, "borderTopRightRadius"

    .line 116
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "borderTopRightRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    :cond_11
    const-string p2, "borderBottomLeftRadius"

    .line 117
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "borderBottomLeftRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    :cond_12
    const-string p2, "borderBottomRightRadius"

    .line 118
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "borderBottomRightRadius"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    :cond_13
    return-void
.end method

.method static equalsScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getAbsoluteViewTransform(Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 6

    .line 207
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/16 v1, 0x9

    .line 208
    new-array v2, v1, [F

    .line 209
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 211
    new-array v1, v1, [F

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 214
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 215
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 221
    aget v4, v2, v3

    aget v5, v1, v3

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    .line 222
    aget v4, v2, v3

    aget v5, v1, v3

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 223
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 224
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 225
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 226
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 228
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method static getInterpolatedColor(IIF)I
    .locals 7

    .line 170
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 171
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 172
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 173
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 174
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 175
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 176
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 177
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float v6, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v6, p0

    float-to-int p0, v6

    int-to-float p1, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float v0, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    .line 178
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static getInterpolatedLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;
    .locals 6

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static getInterpolatedStyle(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;
    .locals 4

    .line 191
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;-><init>()V

    .line 192
    invoke-static {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatingScaleType(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 193
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    .line 194
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    invoke-static {v1, v2, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedColor(IIF)I

    move-result v1

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    .line 195
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 196
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 197
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 198
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    .line 199
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    .line 200
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    invoke-static {v1, v2, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedColor(IIF)I

    move-result v1

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    .line 201
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    .line 202
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    iget p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    return-object v0
.end method

.method static getInterpolatingScaleType(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 6

    .line 149
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v4, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 156
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->setValue(F)V

    return-object v0
.end method


# virtual methods
.method compare(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)I
    .locals 3

    .line 123
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_OPACITY:I

    add-int/2addr v2, v0

    .line 124
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    if-eq v0, v1, :cond_1

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BACKGROUND_COLOR:I

    add-int/2addr v2, v0

    .line 125
    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    if-eq v0, v1, :cond_2

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_COLOR:I

    add-int/2addr v2, v0

    .line 126
    :cond_2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_WIDTH:I

    add-int/2addr v2, v0

    .line 127
    :cond_3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    iget-object v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_STYLE:I

    add-int/2addr v2, v0

    .line 128
    :cond_4
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPLEFTRADIUS:I

    add-int/2addr v2, v0

    .line 129
    :cond_5
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPRIGHTRADIUS:I

    add-int/2addr v2, v0

    .line 130
    :cond_6
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMLEFTRADIUS:I

    add-int/2addr v2, v0

    .line 131
    :cond_7
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMRIGHT_RADIUS:I

    add-int/2addr v2, v0

    .line 132
    :cond_8
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_ELEVATION:I

    add-int/2addr v2, v0

    .line 133
    :cond_9
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->equalsScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_SCALETYPE:I

    add-int/2addr v2, p1

    :cond_a
    return v2
.end method

.method isVisible()Z
    .locals 4

    .line 138
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v3

    .line 140
    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
