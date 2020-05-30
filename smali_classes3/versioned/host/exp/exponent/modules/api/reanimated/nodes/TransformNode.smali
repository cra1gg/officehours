.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "TransformNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$StaticTransformConfig;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$AnimatedTransformConfig;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$TransformConfig;
    }
.end annotation


# instance fields
.field private mTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$TransformConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "transform"

    .line 67
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode;->processTransforms(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode;->mTransforms:Ljava/util/List;

    return-void
.end method

.method private static processTransforms(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$TransformConfig;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 43
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "property"

    .line 44
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nodeID"

    .line 45
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 46
    new-instance v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$AnimatedTransformConfig;

    invoke-direct {v4, v5}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$AnimatedTransformConfig;-><init>(Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$1;)V

    .line 47
    iput-object v3, v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$AnimatedTransformConfig;->propertyName:Ljava/lang/String;

    const-string v3, "nodeID"

    .line 48
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$AnimatedTransformConfig;->nodeID:I

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_0
    new-instance v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$StaticTransformConfig;

    invoke-direct {v4, v5}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$StaticTransformConfig;-><init>(Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$1;)V

    .line 52
    iput-object v3, v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$StaticTransformConfig;->propertyName:Ljava/lang/String;

    const-string v3, "value"

    .line 53
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v5, :cond_1

    const-string v3, "value"

    .line 55
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v3, "value"

    .line 56
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$StaticTransformConfig;->value:Ljava/lang/Object;

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected evaluate()Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode;->mTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode;->mTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$TransformConfig;

    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$TransformConfig;->propertyName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    .line 76
    invoke-virtual {v2, v5}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode$TransformConfig;->getValue(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/TransformNode;->evaluate()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method
