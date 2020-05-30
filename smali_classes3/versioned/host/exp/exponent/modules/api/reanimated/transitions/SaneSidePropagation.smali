.class public Lversioned/host/exp/exponent/modules/api/reanimated/transitions/SaneSidePropagation;
.super Landroidx/m/t;
.source "SaneSidePropagation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/m/w;Landroidx/m/ac;Landroidx/m/ac;)J
    .locals 2

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/m/t;->getStartDelay(Landroid/view/ViewGroup;Landroidx/m/w;Landroidx/m/ac;Landroidx/m/ac;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/SaneSidePropagation;->getViewVisibility(Landroidx/m/ac;)I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    neg-long p1, p1

    return-wide p1

    :cond_1
    return-wide p1
.end method
