.class public Lexpo/modules/lineargradient/LinearGradientView;
.super Landroid/view/View;
.source "LinearGradientView.java"


# instance fields
.field private mBorderRadii:[F

.field private mColors:[I

.field private mEndPos:[F

.field private mLocations:[F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorderRadius:Landroid/graphics/Path;

.field private mSize:[I

.field private mStartPos:[F

.field private mTempRectForBorderRadius:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 21
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mStartPos:[F

    .line 22
    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mEndPos:[F

    .line 24
    new-array p1, p1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    const/16 p1, 0x8

    .line 25
    new-array p1, p1, [F

    fill-array-data p1, :array_3

    iput-object p1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mBorderRadii:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private drawGradient()V
    .locals 10

    .line 92
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mColors:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mLocations:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mColors:[I

    array-length v0, v0

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mLocations:[F

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mStartPos:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    aget v3, v3, v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mStartPos:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v5, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    aget v5, v5, v4

    int-to-float v5, v5

    mul-float v1, v1, v5

    iget-object v5, p0, Lexpo/modules/lineargradient/LinearGradientView;->mEndPos:[F

    aget v5, v5, v2

    iget-object v6, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    aget v2, v6, v2

    int-to-float v2, v2

    mul-float v5, v5, v2

    iget-object v2, p0, Lexpo/modules/lineargradient/LinearGradientView;->mEndPos:[F

    aget v2, v2, v4

    iget-object v6, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    aget v4, v6, v4

    int-to-float v4, v4

    mul-float v6, v2, v4

    iget-object v7, p0, Lexpo/modules/lineargradient/LinearGradientView;->mColors:[I

    iget-object v8, p0, Lexpo/modules/lineargradient/LinearGradientView;->mLocations:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    move v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 102
    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    invoke-virtual {p0}, Lexpo/modules/lineargradient/LinearGradientView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private toPixelFromDIP(F)F
    .locals 2

    .line 79
    invoke-virtual {p0}, Lexpo/modules/lineargradient/LinearGradientView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private updatePath()V
    .locals 4

    .line 107
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 111
    :cond_0
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 112
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v2, p0, Lexpo/modules/lineargradient/LinearGradientView;->mBorderRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, p0, Lexpo/modules/lineargradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    const/4 p3, 0x2

    .line 85
    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    iput-object p3, p0, Lexpo/modules/lineargradient/LinearGradientView;->mSize:[I

    .line 86
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->updatePath()V

    .line 87
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setBorderRadii(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lexpo/modules/lineargradient/LinearGradientView;->toPixelFromDIP(F)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mBorderRadii:[F

    .line 68
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->updatePath()V

    .line 69
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setColors(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mColors:[I

    .line 48
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setEndPosition(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mEndPos:[F

    .line 38
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setLocations(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 53
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mLocations:[F

    .line 58
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setStartPosition(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iput-object v0, p0, Lexpo/modules/lineargradient/LinearGradientView;->mStartPos:[F

    .line 33
    invoke-direct {p0}, Lexpo/modules/lineargradient/LinearGradientView;->drawGradient()V

    return-void
.end method
