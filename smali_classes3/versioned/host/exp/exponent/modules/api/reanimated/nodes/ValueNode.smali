.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "ValueNode.java"


# instance fields
.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const-string p3, "value"

    .line 15
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "value"

    .line 19
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p3

    .line 20
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne p3, v0, :cond_1

    const-string p1, "value"

    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne p3, v0, :cond_2

    const-string p1, "value"

    .line 23
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    sget-object p2, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-ne p3, p2, :cond_3

    .line 25
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->mValue:Ljava/lang/Object;

    :goto_0
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported value type. Must be boolean, number or string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->mValue:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->mValue:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/ValueNode;->forceUpdateMemoizedValue(Ljava/lang/Object;)V

    return-void
.end method
