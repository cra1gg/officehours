.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;
.source "ParamNode.java"


# instance fields
.field private final mArgsStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevCallID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    .line 15
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public beginContext(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mPrevCallID:Ljava/lang/String;

    .line 29
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endContext()V
    .locals 1

    .line 34
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method protected evaluate()Ljava/lang/Object;
    .locals 4

    .line 40
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v0, v0, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mPrevCallID:Ljava/lang/String;

    iput-object v2, v1, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v3, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iput-object v0, v2, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mArgsStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v1, v1, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mPrevCallID:Ljava/lang/String;

    iput-object v3, v2, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    .line 23
    check-cast v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ParamNode;->mUpdateContext:Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;

    iput-object v1, p1, Lversioned/host/exp/exponent/modules/api/reanimated/UpdateContext;->callID:Ljava/lang/String;

    return-void
.end method
