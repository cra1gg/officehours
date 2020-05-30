.class Lversioned/host/exp/exponent/modules/api/components/svg/PathView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;
.source "PathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 26
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathView;->mScale:F

    sput p1, Lversioned/host/exp/exponent/modules/api/components/svg/PathParser;->mScale:F

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 38
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 31
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/PathParser;->parse(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathView;->mPath:Landroid/graphics/Path;

    .line 32
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/PathParser;->elements:Ljava/util/ArrayList;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathView;->elements:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/PathView;->invalidate()V

    return-void
.end method
