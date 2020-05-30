.class public Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactViewPagerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMMAND_SET_PAGE:I = 0x1

.field private static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:I = 0x2

.field private static final REACT_CLASS:Ljava/lang/String; = "RNCViewPager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 27
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->addView(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;Landroid/view/View;I)V
    .locals 0

    .line 97
    invoke-virtual {p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->addViewToAdapter(Landroid/view/View;I)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;
    .locals 1

    .line 41
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 27
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->getChildAt(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;I)Landroid/view/View;
    .locals 0

    .line 107
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getViewFromAdapter(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 27
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->getChildCount(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)I
    .locals 0

    .line 102
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getViewCountInAdapter()I

    move-result p1

    return p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "setPage"

    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPageWithoutAnimation"

    const/4 v3, 0x2

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7

    const-string v0, "topPageScroll"

    const-string v1, "registrationName"

    const-string v2, "onPageScroll"

    .line 57
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topPageScrollStateChanged"

    const-string v3, "registrationName"

    const-string v4, "onPageScrollStateChanged"

    .line 58
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topPageSelected"

    const-string v5, "registrationName"

    const-string v6, "onPageSelected"

    .line 59
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 27
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->receiveCommand(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 76
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unsupported command %d received by %s."

    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :pswitch_0
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->setCurrentItemFromJs(IZ)V

    return-void

    .line 80
    :pswitch_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->setCurrentItemFromJs(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 27
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPagerManager;->removeViewAt(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;I)V

    return-void
.end method

.method public removeViewAt(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;I)V
    .locals 0

    .line 112
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->removeViewFromAdapter(I)V

    return-void
.end method

.method public setPageMargin(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "pageMargin"
    .end annotation

    .line 117
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setScrollEnabled(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 46
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->setScrollEnabled(Z)V

    return-void
.end method
