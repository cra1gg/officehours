.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ConcatNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "ConcatNode.java"


# instance fields
.field private final mInputIDs:[I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "input"

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ConcatNode;->mInputIDs:[I

    return-void
.end method


# virtual methods
.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ConcatNode;->evaluate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected evaluate()Ljava/lang/String;
    .locals 5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ConcatNode;->mInputIDs:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ConcatNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ConcatNode;->mInputIDs:[I

    aget v3, v3, v1

    const-class v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
