.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "CondNode.java"


# instance fields
.field private final mCondID:I

.field private final mElseBlockID:I

.field private final mIfBlockID:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "cond"

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mCondID:I

    const-string p1, "ifBlock"

    .line 13
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "ifBlock"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mIfBlockID:I

    const-string p1, "elseBlock"

    .line 14
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "elseBlock"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p3

    :cond_1
    iput p3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mElseBlockID:I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 5

    .line 19
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mCondID:I

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->getNodeValue(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mIfBlockID:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mIfBlockID:I

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->getNodeValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->ZERO:Ljava/lang/Double;

    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mElseBlockID:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->mElseBlockID:I

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->getNodeValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/CondNode;->ZERO:Ljava/lang/Double;

    :goto_1
    return-object v0
.end method
