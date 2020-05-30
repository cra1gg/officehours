.class Lcom/facebook/react/animated/ValueAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "ValueAnimatedNode.java"


# instance fields
.field mAnimatedObject:Ljava/lang/Object;

.field mOffset:D

.field mValue:D

.field private mValueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mAnimatedObject:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mAnimatedObject:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    const-string v0, "value"

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    const-string v0, "offset"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    return-void
.end method


# virtual methods
.method public extractOffset()V
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void
.end method

.method public flattenOffset()V
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    return-void
.end method

.method public getAnimatedObject()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mAnimatedObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()D
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->update()V

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mOffset:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public onValueUpdate()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    invoke-virtual {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/animated/AnimatedNodeValueListener;->onValueUpdate(D)V

    return-void
.end method

.method public setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    return-void
.end method
