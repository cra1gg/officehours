.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/DebugNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "DebugNode.java"


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mValueID:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "message"

    .line 15
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/DebugNode;->mMessage:Ljava/lang/String;

    const-string p1, "value"

    .line 16
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/DebugNode;->mValueID:I

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 6

    .line 21
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/DebugNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/DebugNode;->mValueID:I

    const-class v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->value()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "REANIMATED"

    const-string v2, "%s %s"

    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/DebugNode;->mMessage:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
