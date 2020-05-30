.class public Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;
.super Ljava/lang/Object;
.source "LifecycleHelper.java"


# instance fields
.field private mRegisterOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

.field private mViewToLifecycleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mViewToLifecycleMap:Ljava/util/Map;

    .line 29
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mRegisterOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->registerViewWithLifecycleOwner(Landroid/view/View;)V

    return-void
.end method

.method public static findNearestScreenFragmentAncestor(Landroid/view/View;)Landroidx/fragment/app/d;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 19
    instance-of v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 23
    check-cast p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Landroidx/fragment/app/d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private registerViewWithLifecycleOwner(Landroid/view/View;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->findNearestScreenFragmentAncestor(Landroid/view/View;)Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    instance-of v1, p1, Landroidx/lifecycle/g;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    .line 41
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    .line 42
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mViewToLifecycleMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public register(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/lifecycle/g;",
            ">(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mRegisterOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public unregister(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/lifecycle/g;",
            ">(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mViewToLifecycleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Landroidx/lifecycle/g;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/g;)V

    :cond_0
    return-void
.end method
