.class Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;
.super Ljava/lang/Object;
.source "ReactViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;


# direct methods
.method private constructor <init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;-><init>(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "settling"

    goto :goto_0

    :pswitch_1
    const-string p1, "dragging"

    goto :goto_0

    :pswitch_2
    const-string p1, "idle"

    .line 139
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->access$200(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollStateChangedEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    .line 140
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollStateChangedEvent;-><init>(ILjava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 111
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-static {p3}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->access$200(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    .line 112
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageScrollEvent;-><init>(IIF)V

    .line 111
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->access$300(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->access$200(Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageSelectedEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager$PageChangeListener;->this$0:Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;

    .line 119
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ReactViewPager;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/PageSelectedEvent;-><init>(II)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method
