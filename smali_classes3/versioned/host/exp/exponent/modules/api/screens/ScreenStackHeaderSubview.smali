.class public Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ScreenStackHeaderSubview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;,
        Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;
    }
.end annotation


# instance fields
.field private mReactHeight:I

.field private mReactWidth:I

.field private mType:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

.field private final mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->RIGHT:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mType:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    .line 67
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    return-void
.end method


# virtual methods
.method public getType()Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;
    .locals 1

    .line 75
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mType:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    if-eqz p1, :cond_2

    .line 45
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mType:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->CENTER:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mType:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->TITLE:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    if-ne v0, v1, :cond_2

    .line 46
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;-><init>(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;)V

    sub-int v1, p4, p2

    .line 47
    iput v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;->width:I

    .line 48
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mType:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;->CENTER:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    if-ne v1, v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v2, v1, p4

    const/4 v3, 0x0

    .line 55
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;->width:I

    :cond_1
    sub-int v1, p5, p3

    .line 57
    iput v1, v0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Measurements;->height:I

    .line 58
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mUIManager:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 60
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mReactWidth:I

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mReactHeight:I

    .line 34
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->forceLayout()V

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    :cond_0
    iget p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mReactWidth:I

    iget p2, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mReactHeight:I

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->setMeasuredDimension(II)V

    return-void
.end method

.method public setType(Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview;->mType:Lversioned/host/exp/exponent/modules/api/screens/ScreenStackHeaderSubview$Type;

    return-void
.end method
