.class public abstract Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "VirtualView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final CLIP_RULE_EVENODD:I = 0x0

.field static final CLIP_RULE_NONZERO:I = 0x1

.field static final MIN_OPACITY_FOR_DRAW:F = 0.01f

.field private static final M_SQRT1_2l:D = 0.7071067811865476

.field private static final sRawMatrix:[F


# instance fields
.field private canvasDiagonal:D

.field private canvasHeight:F

.field private canvasWidth:F

.field elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private fontSize:D

.field private glyphContext:Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

.field mBox:Landroid/graphics/RectF;

.field mCTM:Landroid/graphics/Matrix;

.field mCTMInvertible:Z

.field private mCachedClipPath:Landroid/graphics/Path;

.field private mClientRect:Landroid/graphics/RectF;

.field mClipBounds:Landroid/graphics/RectF;

.field private mClipPath:Ljava/lang/String;

.field mClipRegion:Landroid/graphics/Region;

.field mClipRegionPath:Landroid/graphics/Path;

.field mClipRule:I

.field final mContext:Lcom/facebook/react/bridge/ReactContext;

.field mFillBounds:Landroid/graphics/RectF;

.field mFillPath:Landroid/graphics/Path;

.field mInvCTM:Landroid/graphics/Matrix;

.field mInvMatrix:Landroid/graphics/Matrix;

.field final mInvTransform:Landroid/graphics/Matrix;

.field mInvertible:Z

.field mMarkerBounds:Landroid/graphics/RectF;

.field mMarkerEnd:Ljava/lang/String;

.field mMarkerMid:Ljava/lang/String;

.field mMarkerPath:Landroid/graphics/Path;

.field mMarkerRegion:Landroid/graphics/Region;

.field mMarkerStart:Ljava/lang/String;

.field mMask:Ljava/lang/String;

.field mMatrix:Landroid/graphics/Matrix;

.field mName:Ljava/lang/String;

.field private mOnLayout:Z

.field mOpacity:F

.field mPath:Landroid/graphics/Path;

.field mRegion:Landroid/graphics/Region;

.field private mResponsible:Z

.field final mScale:F

.field mStrokeBounds:Landroid/graphics/RectF;

.field mStrokePath:Landroid/graphics/Path;

.field mStrokeRegion:Landroid/graphics/Region;

.field private mTextRoot:Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

.field mTransform:Landroid/graphics/Matrix;

.field mTransformInvertible:Z

.field private svgView:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 50
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->sRawMatrix:[F

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

.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mOpacity:F

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvertible:Z

    .line 63
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTMInvertible:Z

    .line 64
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransformInvertible:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 85
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fontSize:D

    .line 86
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasDiagonal:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 87
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasHeight:F

    .line 88
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasWidth:F

    .line 37
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    return-void
.end method

.method private clearParentCache()V
    .locals 2

    move-object v0, p0

    .line 141
    :goto_0
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-nez v1, :cond_0

    return-void

    .line 145
    :cond_0
    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    .line 146
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_1

    return-void

    .line 149
    :cond_1
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearCache()V

    goto :goto_0
.end method

.method private fromRelativeFast(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D
    .locals 4

    .line 431
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$svg$SVGLength$UnitType:[I

    iget-object v1, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x400c58b1572580c3L    # 3.543307

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x4041b76ed677707aL    # 35.43307

    goto :goto_0

    .line 436
    :pswitch_5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getFontSizeFromContext()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0

    .line 433
    :pswitch_6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getFontSizeFromContext()D

    move-result-wide v0

    .line 458
    :goto_0
    iget-wide v2, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    mul-double v2, v2, v0

    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    float-to-double v0, p1

    mul-double v2, v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCanvasDiagonal()D
    .locals 6

    .line 490
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasDiagonal:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 491
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasDiagonal:D

    return-wide v0

    .line 493
    :cond_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getCanvasWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 494
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getCanvasHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    mul-double v0, v0, v2

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasDiagonal:D

    .line 496
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasDiagonal:D

    return-wide v0
.end method

.method private getCanvasHeight()F
    .locals 2

    .line 476
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasHeight:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasHeight:F

    return v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasHeight:F

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getHeight()F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasHeight:F

    .line 486
    :goto_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasHeight:F

    return v0
.end method

.method private getCanvasWidth()F
    .locals 2

    .line 462
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 463
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasWidth:F

    return v0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasWidth:F

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getWidth()F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasWidth:F

    .line 472
    :goto_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasWidth:F

    return v0
.end method

.method private getFontSizeFromContext()D
    .locals 4

    .line 188
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fontSize:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fontSize:D

    return-wide v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    return-wide v0

    .line 196
    :cond_1
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->glyphContext:Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    if-nez v1, :cond_2

    .line 197
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->glyphContext:Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    .line 200
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->glyphContext:Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFontSize()D

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fontSize:D

    .line 202
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fontSize:D

    return-wide v0
.end method


# virtual methods
.method clearCache()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 118
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasDiagonal:D

    const/high16 v2, -0x40800000    # -1.0f

    .line 119
    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasHeight:F

    .line 120
    iput v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->canvasWidth:F

    .line 121
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fontSize:D

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 123
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 124
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 125
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method clearChildCache()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearCache()V

    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 132
    instance-of v2, v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v2, :cond_0

    .line 133
    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearChildCache()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 360
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method getClientRect()Landroid/graphics/RectF;
    .locals 1

    .line 589
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 326
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 330
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getDefinedClipPath(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;

    if-eqz v0, :cond_1

    .line 334
    iget v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;->mClipRule:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 335
    invoke-virtual {v0, p1, p2, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object p1

    .line 336
    :goto_0
    iget-object p2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 337
    iget-object p2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 338
    iget p2, v0, Lversioned/host/exp/exponent/modules/api/components/svg/ClipPathView;->mClipRule:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "ReactNative"

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNSVG: clipRule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unrecognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :pswitch_0
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 347
    :goto_1
    :pswitch_1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    goto :goto_2

    :cond_1
    const-string p1, "ReactNative"

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RNSVG: Undefined clipPath: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getParentTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    move-result-object v0

    return-object v0
.end method

.method abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;
    .locals 3

    .line 373
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->svgView:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->svgView:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    return-object v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 381
    :cond_1
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    if-eqz v1, :cond_2

    .line 382
    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->svgView:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    goto :goto_0

    .line 383
    :cond_2
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-eqz v1, :cond_3

    .line 384
    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->svgView:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    goto :goto_0

    :cond_3
    const-string v0, "ReactNative"

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNSVG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should be descendant of a SvgView."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->svgView:Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    return-object v0
.end method

.method getTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;
    .locals 3

    .line 156
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTextRoot:Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 158
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTextRoot:Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_1
    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;

    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTextRoot:Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    return-object v0
.end method

.method abstract hitTest([F)I
.end method

.method public invalidate()V
    .locals 1

    .line 109
    instance-of v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearCache()V

    .line 113
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearParentCache()V

    .line 114
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method

.method isResponsible()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mResponsible:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 531
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    return-void

    .line 535
    :cond_0
    instance-of p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    if-nez p1, :cond_1

    .line 536
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 537
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 538
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 539
    iget-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 540
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setLeft(I)V

    .line 541
    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setTop(I)V

    .line 542
    invoke-virtual {p0, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setRight(I)V

    .line 543
    invoke-virtual {p0, p4}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setBottom(I)V

    .line 545
    :cond_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 546
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 547
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 506
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 507
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getDefaultSize(II)I

    move-result p1

    .line 510
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 511
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getDefaultSize(II)I

    move-result p2

    .line 514
    :goto_1
    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMeasuredDimension(II)V

    return-void
.end method

.method relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D
    .locals 4

    .line 403
    iget-object v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 404
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 405
    iget-wide v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 406
    :cond_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PERCENTAGE:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 407
    iget-wide v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getCanvasHeight()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 409
    :cond_1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fromRelativeFast(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v0

    return-wide v0
.end method

.method relativeOnOther(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D
    .locals 4

    .line 413
    iget-object v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 414
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 415
    iget-wide v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 416
    :cond_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PERCENTAGE:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 417
    iget-wide v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getCanvasDiagonal()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0

    .line 419
    :cond_1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fromRelativeFast(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v0

    return-wide v0
.end method

.method relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D
    .locals 4

    .line 393
    iget-object v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 394
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_0

    .line 395
    iget-wide v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 396
    :cond_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PERCENTAGE:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    if-ne v0, v1, :cond_1

    .line 397
    iget-wide v0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getCanvasWidth()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0

    .line 399
    :cond_1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->fromRelativeFast(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v0

    return-wide v0
.end method

.method render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method restoreCanvas(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 236
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I
    .locals 4

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 222
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 223
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 225
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCTMInvertible:Z

    return v0
.end method

.method saveDefinition()V
    .locals 2

    .line 500
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->defineTemplate(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setClientRect(Landroid/graphics/RectF;)V
    .locals 6

    .line 551
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 555
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mResponsible:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mOnLayout:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 558
    :cond_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 559
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 560
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 561
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 562
    iget-boolean v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mResponsible:Z

    if-eqz v3, :cond_3

    .line 563
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 564
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 566
    instance-of v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    if-nez v5, :cond_2

    .line 567
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setLeft(I)V

    .line 568
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setTop(I)V

    .line 569
    invoke-virtual {p0, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setRight(I)V

    .line 570
    invoke-virtual {p0, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setBottom(I)V

    .line 572
    :cond_2
    invoke-virtual {p0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->setMeasuredDimension(II)V

    .line 574
    :cond_3
    iget-boolean v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mOnLayout:Z

    if-eqz v3, :cond_4

    .line 575
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 576
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 577
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v3

    .line 579
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getId()I

    move-result v4

    .line 578
    invoke-static {v4, p1, v0, v1, v2}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    .line 278
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setClipRule(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "clipRule"
    .end annotation

    .line 284
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mClipRule:I

    .line 285
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 271
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerMid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 265
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMarkerStart(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 259
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 253
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "matrix"
    .end annotation

    .line 296
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->sRawMatrix:[F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 300
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 301
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 302
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 304
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->sRawMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 305
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvertible:Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 307
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 311
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mInvertible:Z

    .line 315
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    .line 316
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->clearParentCache()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 241
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 247
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mOnLayout:Z

    .line 248
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 290
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mOpacity:F

    .line 291
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setResponsible(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 321
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mResponsible:Z

    .line 322
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method
