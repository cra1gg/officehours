.class Lcom/facebook/react/animated/MultiplicationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "MultiplicationAnimatedNode.java"


# instance fields
.field private final mInputNodes:[I

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "input"

    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mInputNodes:[I

    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mInputNodes:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mInputNodes:[I

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public update()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    iput-wide v0, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mValue:D

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mInputNodes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget-object v2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mInputNodes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    instance-of v2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_0

    .line 38
    iget-wide v2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mValue:D

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    mul-double v2, v2, v4

    iput-wide v2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->mValue:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
