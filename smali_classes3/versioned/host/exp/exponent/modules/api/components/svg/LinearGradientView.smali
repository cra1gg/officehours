.class Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/DefinitionView;
.source "LinearGradientView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final sRawMatrix:[F


# instance fields
.field private mGradient:Lcom/facebook/react/bridge/ReadableArray;

.field private mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mX1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mX2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mY1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mY2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->sRawMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/DefinitionView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method saveDefinition()V
    .locals 4

    .line 109
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 110
    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    const/4 v1, 0x0

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mX1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mY1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mX2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mY2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    .line 111
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->LINEAR_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    invoke-direct {v1, v2, v0, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;)V

    .line 112
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;->setGradientColors(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 113
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;->setGradientTransform(Landroid/graphics/Matrix;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_1

    .line 119
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;->setUserSpaceBoundingBox(Landroid/graphics/Rect;)V

    .line 122
    :cond_1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->defineBrush(Lversioned/host/exp/exponent/modules/api/components/svg/Brush;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setGradient(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradient"
    .end annotation

    .line 71
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    .line 72
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->invalidate()V

    return-void
.end method

.method public setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 91
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->sRawMatrix:[F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mScale:F

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 93
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 96
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mMatrix:Landroid/graphics/Matrix;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->sRawMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 98
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->invalidate()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientUnits"
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    .line 85
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setX1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x1"
    .end annotation

    .line 47
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mX1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 48
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->invalidate()V

    return-void
.end method

.method public setX2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x2"
    .end annotation

    .line 59
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mX2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 60
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->invalidate()V

    return-void
.end method

.method public setY1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y1"
    .end annotation

    .line 53
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mY1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 54
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->invalidate()V

    return-void
.end method

.method public setY2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y2"
    .end annotation

    .line 65
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->mY2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 66
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LinearGradientView;->invalidate()V

    return-void
.end method
