.class public Lcom/facebook/imagepipeline/memory/PoolFactory;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

.field private final mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

.field private mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field private mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

.field private mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

.field private mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

.field private mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    return-void
.end method

.method private getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBufferMemoryChunkPool()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getNativeMemoryChunkPool()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 71
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 72
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 73
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 74
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_2

    .line 62
    :pswitch_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 66
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_2

    .line 52
    :pswitch_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 54
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxPoolSize()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 55
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxBitmapSize()I

    move-result v2

    .line 56
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 57
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->isRegisterLruBitmapPoolAsMemoryTrimmable()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 58
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;-><init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_2

    .line 49
    :pswitch_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_2

    .line 46
    :pswitch_3
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 77
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferMemoryChunkPool()Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 85
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 86
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    return-object v0
.end method

.method public getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 94
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 95
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-object v0
.end method

.method public getFlexByteArrayPoolMaxNumThreads()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    return v0
.end method

.method public getNativeMemoryChunkPool()Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 108
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 109
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 110
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    return-object v0
.end method

.method public getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p1
.end method

.method public getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    return-object v0
.end method

.method public getSharedByteArray()Lcom/facebook/imagepipeline/memory/SharedByteArray;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/facebook/imagepipeline/memory/SharedByteArray;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 138
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 139
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/SharedByteArray;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    return-object v0
.end method

.method public getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 147
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 148
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 149
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    return-object v0
.end method
