.class public final Lcom/facebook/ads/internal/view/d;
.super Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d;->setCarouselLayoutManager(Landroid/content/Context;)V

    return-void
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/k;->setLayoutManager(Landroidx/recyclerview/widget/k$i;)V

    return-void
.end method


# virtual methods
.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/k;->getLayoutManager()Landroidx/recyclerview/widget/k$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/k$i;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/k$i;)V
    .locals 0

    return-void
.end method
