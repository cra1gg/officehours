.class public Lcom/facebook/yoga/YogaNodeJNIFinalizer;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "YogaNodeJNIFinalizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->freeNatives()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    throw v0
.end method

.method public freeNatives()V
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    .line 30
    iput-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;->mNativePointer:J

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFree(J)V

    :cond_0
    return-void
.end method
