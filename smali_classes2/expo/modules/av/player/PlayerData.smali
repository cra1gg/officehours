.class public abstract Lexpo/modules/av/player/PlayerData;
.super Ljava/lang/Object;
.source "PlayerData.java"

# interfaces
.implements Lexpo/modules/av/AudioEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/player/PlayerData$ProgressUpdater;,
        Lexpo/modules/av/player/PlayerData$FullscreenPresenter;,
        Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;,
        Lexpo/modules/av/player/PlayerData$StatusUpdateListener;,
        Lexpo/modules/av/player/PlayerData$LoadCompletionListener;,
        Lexpo/modules/av/player/PlayerData$ErrorListener;,
        Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;
    }
.end annotation


# static fields
.field static final STATUS_ANDROID_IMPLEMENTATION_KEY_PATH:Ljava/lang/String; = "androidImplementation"

.field static final STATUS_DID_JUST_FINISH_KEY_PATH:Ljava/lang/String; = "didJustFinish"

.field static final STATUS_DURATION_MILLIS_KEY_PATH:Ljava/lang/String; = "durationMillis"

.field static final STATUS_HEADERS_KEY_PATH:Ljava/lang/String; = "headers"

.field static final STATUS_IS_BUFFERING_KEY_PATH:Ljava/lang/String; = "isBuffering"

.field static final STATUS_IS_LOADED_KEY_PATH:Ljava/lang/String; = "isLoaded"

.field static final STATUS_IS_LOOPING_KEY_PATH:Ljava/lang/String; = "isLooping"

.field static final STATUS_IS_MUTED_KEY_PATH:Ljava/lang/String; = "isMuted"

.field public static final STATUS_IS_PLAYING_KEY_PATH:Ljava/lang/String; = "isPlaying"

.field static final STATUS_OVERRIDING_EXTENSION_KEY_PATH:Ljava/lang/String; = "overridingExtension"

.field static final STATUS_PLAYABLE_DURATION_MILLIS_KEY_PATH:Ljava/lang/String; = "playableDurationMillis"

.field static final STATUS_POSITION_MILLIS_KEY_PATH:Ljava/lang/String; = "positionMillis"

.field static final STATUS_PROGRESS_UPDATE_INTERVAL_MILLIS_KEY_PATH:Ljava/lang/String; = "progressUpdateIntervalMillis"

.field static final STATUS_RATE_KEY_PATH:Ljava/lang/String; = "rate"

.field static final STATUS_SHOULD_CORRECT_PITCH_KEY_PATH:Ljava/lang/String; = "shouldCorrectPitch"

.field static final STATUS_SHOULD_PLAY_KEY_PATH:Ljava/lang/String; = "shouldPlay"

.field public static final STATUS_URI_KEY_PATH:Ljava/lang/String; = "uri"

.field static final STATUS_VOLUME_KEY_PATH:Ljava/lang/String; = "volume"


# instance fields
.field final mAVModule:Lexpo/modules/av/AVManagerInterface;

.field mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

.field private mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

.field private mHandler:Landroid/os/Handler;

.field mIsMuted:Z

.field private mProgressUpdateIntervalMillis:I

.field private mProgressUpdater:Ljava/lang/Runnable;

.field mRate:F

.field final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mShouldCorrectPitch:Z

.field mShouldPlay:Z

.field private mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

.field final mUri:Landroid/net/Uri;

.field mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

.field mVolume:F


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance v0, Lexpo/modules/av/player/PlayerData$ProgressUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lexpo/modules/av/player/PlayerData$ProgressUpdater;-><init>(Lexpo/modules/av/player/PlayerData;Lexpo/modules/av/player/PlayerData;Lexpo/modules/av/player/PlayerData$1;)V

    iput-object v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Ljava/lang/Runnable;

    .line 99
    iput-object v1, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    .line 100
    iput-object v1, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    .line 101
    iput-object v1, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    .line 102
    iput-object v1, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    const/16 v0, 0x1f4

    .line 104
    iput v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    .line 107
    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    .line 108
    iput v1, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    .line 109
    iput-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    .line 112
    iput-object p3, p0, Lexpo/modules/av/player/PlayerData;->mRequestHeaders:Ljava/util/Map;

    .line 113
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    .line 114
    iput-object p2, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/av/player/PlayerData;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lexpo/modules/av/player/PlayerData;->progressUpdateLoop()V

    return-void
.end method

.method private callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    invoke-interface {v0, p1}, Lexpo/modules/av/player/PlayerData$StatusUpdateListener;->onStatusUpdate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static createUnloadedPlayerData(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Lorg/unimodules/a/a/b;Landroid/os/Bundle;)Lexpo/modules/av/player/PlayerData;
    .locals 9

    const-string v0, "uri"

    .line 118
    invoke-interface {p2, v0}, Lorg/unimodules/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headers"

    .line 120
    invoke-interface {p2, v1}, Lorg/unimodules/a/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "headers"

    .line 121
    invoke-interface {p2, v1}, Lorg/unimodules/a/a/b;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v1, "overridingExtension"

    .line 123
    invoke-interface {p2, v1}, Lorg/unimodules/a/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "overridingExtension"

    invoke-interface {p2, v1}, Lorg/unimodules/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string p2, "androidImplementation"

    .line 127
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "androidImplementation"

    .line 128
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaPlayer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 129
    new-instance p2, Lexpo/modules/av/player/MediaPlayerData;

    invoke-direct {p2, p0, p1, v6, v8}, Lexpo/modules/av/player/MediaPlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-object p2

    .line 131
    :cond_2
    new-instance p2, Lexpo/modules/av/player/SimpleExoPlayerData;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lexpo/modules/av/player/SimpleExoPlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public static getUnloadedStatus()Landroid/os/Bundle;
    .locals 3

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLoaded"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private progressUpdateLoop()V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->shouldContinueUpdatingProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->stopUpdatingProgressIfNecessary()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Ljava/lang/Runnable;

    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method abstract applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
.end method

.method final beginUpdatingProgressIfNecessary()V
    .locals 2

    .line 176
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final callStatusUpdateListener()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method final callStatusUpdateListenerWithDidJustFinish()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "didJustFinish"

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    invoke-direct {p0, v0}, Lexpo/modules/av/player/PlayerData;->callStatusUpdateListenerWithStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method abstract getAudioSessionId()I
.end method

.method final getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_1

    move-object p1, p3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method abstract getExtraStatusFields(Landroid/os/Bundle;)V
.end method

.method abstract getImplementationName()Ljava/lang/String;
.end method

.method public final declared-synchronized getStatus()Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lexpo/modules/av/player/PlayerData;->getUnloadedStatus()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidImplementation"

    .line 307
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-object v0

    .line 311
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLoaded"

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidImplementation"

    .line 314
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->getImplementationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 316
    iget-object v2, p0, Lexpo/modules/av/player/PlayerData;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "progressUpdateIntervalMillis"

    .line 318
    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shouldPlay"

    .line 322
    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "rate"

    .line 326
    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "shouldCorrectPitch"

    .line 327
    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "volume"

    .line 328
    iget v2, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "isMuted"

    .line 329
    iget-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "didJustFinish"

    const/4 v2, 0x0

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    invoke-virtual {p0, v0}, Lexpo/modules/av/player/PlayerData;->getExtraStatusFields(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 304
    monitor-exit p0

    throw v0
.end method

.method public abstract getVideoWidthHeight()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final handleAudioFocusGained()V
    .locals 0

    .line 375
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->playPlayerWithRateAndMuteIfNecessary()V
    :try_end_0
    .catch Lexpo/modules/av/AudioFocusNotAcquiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final handleAudioFocusInterruptionBegan()V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->pauseImmediately()V

    :cond_0
    return-void
.end method

.method abstract isLoaded()Z
.end method

.method public isPresentedFullscreen()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    invoke-interface {v0}, Lexpo/modules/av/player/PlayerData$FullscreenPresenter;->isBeingPresentedFullscreen()Z

    move-result v0

    return v0
.end method

.method public abstract load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
.end method

.method public final onPause()V
    .locals 0

    .line 383
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->pauseImmediately()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->playPlayerWithRateAndMuteIfNecessary()V
    :try_end_0
    .catch Lexpo/modules/av/AudioFocusNotAcquiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method abstract playPlayerWithRateAndMuteIfNecessary()V
.end method

.method public abstract release()V
.end method

.method public final setErrorListener(Lexpo/modules/av/player/PlayerData$ErrorListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    return-void
.end method

.method public final setFullscreenPresenter(Lexpo/modules/av/player/PlayerData$FullscreenPresenter;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    return-void
.end method

.method public final setStatus(Landroid/os/Bundle;Lorg/unimodules/a/g;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "E_AV_SETSTATUS"

    const-string v0, "Cannot set null status."

    .line 259
    invoke-virtual {p2, p1, v0}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 265
    :cond_1
    :try_start_0
    new-instance v0, Lexpo/modules/av/player/PlayerData$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/av/player/PlayerData$1;-><init>(Lexpo/modules/av/player/PlayerData;Lorg/unimodules/a/g;)V

    invoke-virtual {p0, p1, v0}, Lexpo/modules/av/player/PlayerData;->setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_2

    const-string v0, "E_AV_SETSTATUS"

    const-string v1, "Encountered an error while setting status!"

    .line 286
    invoke-virtual {p2, v0, v1, p1}, Lorg/unimodules/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStatusUpdateListener(Lexpo/modules/av/player/PlayerData$StatusUpdateListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    .line 181
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mStatusUpdateListener:Lexpo/modules/av/player/PlayerData$StatusUpdateListener;

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->beginUpdatingProgressIfNecessary()V

    :cond_0
    return-void
.end method

.method final setStatusWithListener(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;)V
    .locals 4

    const-string v0, "progressUpdateIntervalMillis"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "progressUpdateIntervalMillis"

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdateIntervalMillis:I

    :cond_0
    const-string v0, "positionMillis"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "positionMillis"

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "shouldPlay"

    .line 217
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "shouldPlay"

    .line 218
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    :cond_2
    const-string v2, "rate"

    .line 221
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "rate"

    .line 222
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    :cond_3
    const-string v2, "shouldCorrectPitch"

    .line 225
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "shouldCorrectPitch"

    .line 226
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mShouldCorrectPitch:Z

    :cond_4
    const-string v2, "volume"

    .line 229
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "volume"

    .line 230
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lexpo/modules/av/player/PlayerData;->mVolume:F

    :cond_5
    const-string v2, "isMuted"

    .line 233
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "isMuted"

    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lexpo/modules/av/player/PlayerData;->mIsMuted:Z

    :cond_6
    const-string v2, "isLooping"

    .line 238
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "isLooping"

    .line 239
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 245
    :cond_7
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lexpo/modules/av/player/PlayerData;->applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    iget-object p1, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 253
    invoke-interface {p2}, Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;->onSetStatusComplete()V

    return-void

    :catch_0
    move-exception p1

    .line 247
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$SetStatusCompletionListener;->onSetStatusError(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoSizeUpdateListener(Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lexpo/modules/av/player/PlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    return-void
.end method

.method abstract shouldContinueUpdatingProgress()Z
.end method

.method final shouldPlayerPlay()Z
    .locals 4

    .line 195
    iget-boolean v0, p0, Lexpo/modules/av/player/PlayerData;->mShouldPlay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lexpo/modules/av/player/PlayerData;->mRate:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final stopUpdatingProgressIfNecessary()V
    .locals 2

    .line 164
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/av/player/PlayerData;->mProgressUpdater:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toggleFullscreen()V
    .locals 2

    .line 360
    iget-object v0, p0, Lexpo/modules/av/player/PlayerData;->mFullscreenPresenter:Lexpo/modules/av/player/PlayerData$FullscreenPresenter;

    invoke-virtual {p0}, Lexpo/modules/av/player/PlayerData;->isPresentedFullscreen()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lexpo/modules/av/player/PlayerData$FullscreenPresenter;->setFullscreenMode(Z)V

    return-void
.end method

.method public abstract tryUpdateVideoSurface(Landroid/view/Surface;)V
.end method
