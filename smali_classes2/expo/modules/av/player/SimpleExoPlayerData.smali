.class Lexpo/modules/av/player/SimpleExoPlayerData;
.super Lexpo/modules/av/player/PlayerData;
.source "SimpleExoPlayerData.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ad$b;
.implements Lcom/google/android/exoplayer2/i/a;
.implements Lcom/google/android/exoplayer2/i/k$a;
.implements Lcom/google/android/exoplayer2/w$a;


# static fields
.field private static final IMPLEMENTATION_NAME:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private mFirstFrameRendered:Z

.field private mIsLoading:Z

.field private mIsLooping:Z

.field private mLastPlaybackState:Ljava/lang/Integer;

.field private mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

.field private mOverridingExtension:Ljava/lang/String;

.field private mReactContext:Landroid/content/Context;

.field private mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

.field private mVideoWidthHeight:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p3, p5}, Lexpo/modules/av/player/PlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    .line 55
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    .line 57
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    .line 58
    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    .line 59
    iput-boolean p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    .line 65
    iput-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    .line 66
    iput-object p4, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mOverridingExtension:Ljava/lang/String;

    return-void
.end method

.method private buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/l/h$a;)Lcom/google/android/exoplayer2/i/m;
    .locals 10

    .line 359
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/m/ab;->k(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 372
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Content of this type is unsupported at the moment. Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/i/k;

    new-instance v3, Lcom/google/android/exoplayer2/f/e;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/e;-><init>()V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/f/j;Landroid/os/Handler;Lcom/google/android/exoplayer2/i/k$a;)V

    return-object p2

    .line 368
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/i/d/j;

    invoke-direct {p2, p1, p4, p3, p0}, Lcom/google/android/exoplayer2/i/d/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-object p2

    .line 362
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/i/e/d;

    new-instance v3, Lcom/google/android/exoplayer2/i/e/a$a;

    invoke-direct {v3, p4}, Lcom/google/android/exoplayer2/i/e/a$a;-><init>(Lcom/google/android/exoplayer2/l/h$a;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/e/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/e/b$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-object p2

    .line 365
    :pswitch_3
    new-instance p2, Lcom/google/android/exoplayer2/i/c/d;

    new-instance v7, Lcom/google/android/exoplayer2/i/c/g$a;

    invoke-direct {v7, p4}, Lcom/google/android/exoplayer2/i/c/g$a;-><init>(Lcom/google/android/exoplayer2/l/h$a;)V

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/c/d;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/l/h$a;Lcom/google/android/exoplayer2/i/c/a$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/i/n;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onFatalError(Ljava/lang/Throwable;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    const/4 v1, 0x0

    .line 330
    iput-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$ErrorListener;->onError(Ljava/lang/String;)V

    .line 335
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->release()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/n/h$-CC;->$default$a(Lcom/google/android/exoplayer2/n/h;II)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/w$a$-CC;->$default$a(Lcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/ae;Ljava/lang/Object;I)V

    return-void
.end method

.method applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    .line 152
    iget-boolean p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ad;->b(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ad;->b(I)V

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->shouldPlayerPlay()Z

    move-result p2

    if-nez p2, :cond_2

    .line 161
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ad;->b(Z)V

    .line 162
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->stopUpdatingProgressIfNecessary()V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->updateVolumeMuteAndDuck()V

    if-eqz p1, :cond_3

    .line 171
    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/ad;->a(J)V

    .line 175
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->playPlayerWithRateAndMuteIfNecessary()V

    return-void

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mSimpleExoPlayer is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 219
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getExtraStatusFields(Landroid/os/Bundle;)V
    .locals 6

    .line 188
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->k()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "durationMillis"

    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "positionMillis"

    .line 190
    iget-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    .line 191
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ad;->l()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v5}, Lexpo/modules/av/player/SimpleExoPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v2

    .line 190
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playableDurationMillis"

    .line 192
    iget-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    .line 193
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ad;->m()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v4, v0}, Lexpo/modules/av/player/SimpleExoPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isPlaying"

    .line 195
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    .line 196
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->h()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 195
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isBuffering"

    .line 197
    iget-boolean v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->h()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 197
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isLooping"

    .line 200
    iget-boolean v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLooping:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleExoPlayer"

    return-object v0
.end method

.method public getVideoWidthHeight()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method isLoaded()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 5

    .line 80
    iput-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 83
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/l/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/m;-><init>()V

    .line 86
    new-instance v1, Lcom/google/android/exoplayer2/k/a$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k/a$a;-><init>(Lcom/google/android/exoplayer2/l/d;)V

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/k/c;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/k/c;-><init>(Lcom/google/android/exoplayer2/k/f$a;)V

    .line 90
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v1}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/i;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/k/h;)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    .line 91
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/w$a;)V

    .line 92
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/n/h;)V

    .line 95
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Lorg/unimodules/a/e;

    move-result-object v0

    const-class v1, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mReactContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v2}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Lorg/unimodules/a/e;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v3}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "yourApplicationName"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/m/ab;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lexpo/modules/av/player/datasource/DataSourceFactoryProvider;->createFactory(Landroid/content/Context;Lorg/unimodules/a/e;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/l/h$a;

    move-result-object v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mOverridingExtension:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p2, v0}, Lexpo/modules/av/player/SimpleExoPlayerData;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/l/h$a;)Lcom/google/android/exoplayer2/i/m;

    move-result-object p2

    .line 101
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/i/m;)V

    const/4 p2, 0x0

    .line 102
    invoke-virtual {p0, p1, p2}, Lexpo/modules/av/player/SimpleExoPlayerData;->setStatus(Landroid/os/Bundle;Lorg/unimodules/a/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-direct {p0, p1}, Lexpo/modules/av/player/SimpleExoPlayerData;->onFatalError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$c;)V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;)V
    .locals 0

    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public onLoadError(Ljava/io/IOException;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    const/4 v1, 0x0

    .line 322
    iput-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 323
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$b;Lcom/google/android/exoplayer2/i/n$c;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsLoading:Z

    .line 251
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onMediaPeriodCreated(ILcom/google/android/exoplayer2/i/m$a;)V
    .locals 0

    return-void
.end method

.method public onMediaPeriodReleased(ILcom/google/android/exoplayer2/i/m$a;)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/g;)V
    .locals 0

    .line 298
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/av/player/SimpleExoPlayerData;->onFatalError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 280
    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLoadCompletionListener:Lexpo/modules/av/player/PlayerData$LoadCompletionListener;

    .line 283
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadSuccess(Landroid/os/Bundle;)V

    .line 286
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 289
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListener()V

    .line 293
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mLastPlaybackState:Ljava/lang/Integer;

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 311
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    :cond_0
    return-void
.end method

.method public onReadingStarted(ILcom/google/android/exoplayer2/i/m$a;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    invoke-interface {v0, v1}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/i/u;Lcom/google/android/exoplayer2/k/g;)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/i/m$a;Lcom/google/android/exoplayer2/i/n$c;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 343
    new-instance p3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    .line 344
    iget-boolean p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mFirstFrameRendered:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    iget-object p2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVideoWidthHeight:Landroid/util/Pair;

    invoke-interface {p1, p2}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public pauseImmediately()V
    .locals 2

    .line 228
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->b(Z)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->stopUpdatingProgressIfNecessary()V

    return-void
.end method

.method playPlayerWithRateAndMuteIfNecessary()V
    .locals 4

    .line 125
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->acquireAudioFocus()V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->updateVolumeMuteAndDuck()V

    .line 135
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    new-instance v1, Lcom/google/android/exoplayer2/v;

    iget v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mRate:F

    iget-boolean v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mShouldCorrectPitch:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mRate:F

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/v;)V

    .line 137
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    iget-boolean v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mShouldPlay:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->b(Z)V

    .line 139
    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->beginUpdatingProgressIfNecessary()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->o()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    throw v0
.end method

.method public requiresAudioFocus()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/av/player/SimpleExoPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shouldContinueUpdatingProgress()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 4

    .line 241
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mSimpleExoPlayer:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    iget-boolean v2, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mIsMuted:Z

    iget v3, p0, Lexpo/modules/av/player/SimpleExoPlayerData;->mVolume:F

    invoke-interface {v1, v2, v3}, Lexpo/modules/av/AVManagerInterface;->getVolumeForDuckAndFocus(ZF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ad;->a(F)V

    :cond_0
    return-void
.end method
