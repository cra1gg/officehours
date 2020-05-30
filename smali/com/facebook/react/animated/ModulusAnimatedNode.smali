.class Lcom/facebook/react/animated/ModulusAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "ModulusAnimatedNode.java"


# instance fields
.field private final mInputNode:I

.field private final mModulus:D

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "input"

    .line 21
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mInputNode:I

    const-string p2, "modulus"

    .line 22
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mModulus:D

    return-void
.end method


# virtual methods
.method public update()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mInputNode:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mModulus:D

    rem-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mModulus:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mModulus:D

    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mValue:D

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
