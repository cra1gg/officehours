.class public Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNViewConfigurationHelper;
.super Ljava/lang/Object;
.source "RNViewConfigurationHelper.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/components/gesturehandler/ViewConfigurationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getZIndexMappedChildIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPointerEventsConfigForView(Landroid/view/View;)Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 19
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, p1, :cond_1

    .line 27
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, p1, :cond_2

    .line 29
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNViewConfigurationHelper$1;->$SwitchMap$com$facebook$react$uimanager$PointerEvents:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 39
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->AUTO:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 36
    :pswitch_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 35
    :pswitch_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->BOX_NONE:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PointerEventsConfig;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isViewClippingChildren(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    instance-of v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflow()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hidden"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
