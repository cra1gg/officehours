.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;
.super Ljava/lang/Object;
.source "RNSharedElementTransitionItem.java"


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementTransitionItem"


# instance fields
.field private mClippedLayoutCache:Landroid/graphics/Rect;

.field private mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

.field private mHasCalledOnMeasure:Z

.field private mHidden:Z

.field private mName:Ljava/lang/String;

.field private mNeedsContent:Z

.field private mNeedsStyle:Z

.field private mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

.field private mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

.field private mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    .line 27
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    .line 29
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    .line 30
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 31
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    .line 32
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 33
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mClippedLayoutCache:Landroid/graphics/Rect;

    .line 34
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHasCalledOnMeasure:Z

    return-void
.end method


# virtual methods
.method getClippedLayout()Landroid/graphics/Rect;
    .locals 11

    .line 124
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mClippedLayoutCache:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mClippedLayoutCache:Landroid/graphics/Rect;

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->getView()Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->getAncestorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x9

    .line 131
    new-array v2, v2, [F

    .line 132
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget-object v3, v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 133
    aget v4, v2, v3

    float-to-int v4, v4

    const/4 v5, 0x5

    .line 134
    aget v2, v2, v5

    float-to-int v2, v2

    .line 137
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    iget-object v6, v6, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 139
    new-array v3, v3, [I

    .line 140
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-eqz v0, :cond_8

    .line 142
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-nez v7, :cond_2

    goto/16 :goto_1

    .line 143
    :cond_2
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    .line 145
    aget v9, v3, v8

    sub-int/2addr v9, v4

    aput v9, v3, v8

    const/4 v9, 0x1

    .line 146
    aget v10, v3, v9

    sub-int/2addr v10, v2

    aput v10, v3, v9

    .line 148
    aget v10, v3, v8

    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 149
    aget v10, v3, v9

    iput v10, v6, Landroid/graphics/Rect;->top:I

    .line 150
    aget v8, v3, v8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    add-int/2addr v8, v10

    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 151
    aget v8, v3, v9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 153
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 154
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_3

    .line 155
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 156
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_4

    .line 159
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 160
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 162
    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_5

    .line 163
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 164
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 166
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_8

    .line 167
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 168
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 175
    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_8
    :goto_1
    iput-object v5, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mClippedLayoutCache:Landroid/graphics/Rect;

    return-object v5
.end method

.method getContent()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;
    .locals 1

    .line 108
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    return-object v0
.end method

.method getHasCalledOnMeasure()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHasCalledOnMeasure:Z

    return v0
.end method

.method getHidden()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getNeedsContent()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    return v0
.end method

.method getNeedsStyle()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    return v0
.end method

.method getNode()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;
    .locals 1

    .line 57
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    return-object v0
.end method

.method getStyle()Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;
    .locals 1

    .line 92
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    return-object v0
.end method

.method getView()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->getResolvedView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method setContent(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    return-void
.end method

.method setHasCalledOnMeasure(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHasCalledOnMeasure:Z

    return-void
.end method

.method setHidden(Z)V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 43
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    .line 44
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->addHideRef()V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->releaseHideRef()V

    :goto_0
    return-void
.end method

.method setNeedsContent(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    return-void
.end method

.method setNeedsStyle(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    return-void
.end method

.method setNode(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->release(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)I

    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-eqz v0, :cond_3

    .line 66
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->releaseHideRef()V

    .line 67
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNodeManager:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNodeManager;->release(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;)I

    .line 69
    :cond_3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput-boolean v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsStyle:Z

    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 72
    :cond_5
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNeedsContent:Z

    .line 73
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mContent:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementContent;

    .line 74
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    if-eqz p1, :cond_6

    .line 75
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mHidden:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mNode:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementNode;->addHideRef()V

    :cond_6
    return-void
.end method

.method setStyle(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->mStyle:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    return-void
.end method
