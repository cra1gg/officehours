.class Lversioned/host/exp/exponent/modules/api/components/svg/LineView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;
.source "LineView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mX1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mX2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mY1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mY2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 8

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mX1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v0

    .line 60
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mY1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v2

    .line 61
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mX2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->relativeOnWidth(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v4

    .line 62
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mY2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->relativeOnHeight(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;)D

    move-result-wide v6

    double-to-float p2, v0

    double-to-float v0, v2

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    double-to-float p2, v4

    double-to-float v0, v6

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public setX1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x1"
    .end annotation

    .line 34
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mX1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 35
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->invalidate()V

    return-void
.end method

.method public setX2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x2"
    .end annotation

    .line 46
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mX2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 47
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY1(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y1"
    .end annotation

    .line 40
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mY1:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 41
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->invalidate()V

    return-void
.end method

.method public setY2(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y2"
    .end annotation

    .line 52
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->mY2:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 53
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/LineView;->invalidate()V

    return-void
.end method
