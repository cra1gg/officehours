.class Lexpo/modules/av/player/MediaPlayerData;
.super Lexpo/modules/av/player/PlayerData;
.source "MediaPlayerData.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field static final IMPLEMENTATION_NAME:Ljava/lang/String; = "MediaPlayer"


# instance fields
.field private mIsBuffering:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerHasStartedEver:Z

.field private mModuleRegistry:Lorg/unimodules/a/e;

.field private mPlayableDurationMillis:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManagerInterface;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/av/AVManagerInterface;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p3, p4}, Lexpo/modules/av/player/PlayerData;-><init>(Lexpo/modules/av/AVManagerInterface;Landroid/net/Uri;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Lorg/unimodules/a/e;

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    .line 45
    iput-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    .line 46
    iput-boolean p3, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    .line 50
    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->getModuleRegistry()Lorg/unimodules/a/e;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Lorg/unimodules/a/e;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/player/MediaPlayerData;)Landroid/media/MediaPlayer;
    .locals 0

    .line 31
    iget-object p0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$002(Lexpo/modules/av/player/MediaPlayerData;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 31
    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private getHttpCookiesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Lorg/unimodules/a/e;

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mModuleRegistry:Lorg/unimodules/a/e;

    const-class v1, Ljava/net/CookieHandler;

    invoke-virtual {v0, v1}, Lorg/unimodules/a/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    if-eqz v0, :cond_2

    .line 414
    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cookie"

    .line 415
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    invoke-static {v2}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 423
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 430
    :catch_0
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private playMediaPlayerWithRateMAndHigher(F)V
    .locals 2

    .line 161
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 162
    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mShouldCorrectPitch:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 163
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    const/4 p1, 0x0

    .line 164
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 165
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 166
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method applyNewStatus(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "Expo MediaPlayerData"

    const-string v2, "Cannot set audio/video playback rate for Android SDK < 23."

    .line 222
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iput v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    :cond_0
    if-eqz p2, :cond_1

    .line 228
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 232
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->shouldPlayerPlay()Z

    move-result p2

    if-nez p2, :cond_3

    .line 233
    iget-boolean p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-eqz p2, :cond_2

    .line 234
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    .line 236
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->stopUpdatingProgressIfNecessary()V

    .line 240
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->updateVolumeMuteAndDuck()V

    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-eq p2, v0, :cond_4

    .line 244
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 248
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->playPlayerWithRateAndMuteIfNecessary()V

    return-void

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mMediaPlayer is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 300
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getExtraStatusFields(Landroid/os/Bundle;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "durationMillis"

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "positionMillis"

    .line 265
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v0}, Lexpo/modules/av/player/MediaPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "playableDurationMillis"

    .line 267
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lexpo/modules/av/player/MediaPlayerData;->getClippedIntegerForValue(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "isPlaying"

    .line 270
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isBuffering"

    .line 271
    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isLooping"

    .line 273
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlayer"

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

    .line 280
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method isLoaded()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V
    .locals 6

    .line 65
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string p1, "Load encountered an error: MediaPlayerData cannot be loaded twice."

    .line 66
    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 73
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 74
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v1}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {p0}, Lexpo/modules/av/player/MediaPlayerData;->getHttpCookiesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_2

    .line 76
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-direct {p0}, Lexpo/modules/av/player/MediaPlayerData;->getHttpCookiesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    .line 79
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, "\r\n"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Cookie"

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mRequestHeaders:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 87
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v2}, Lexpo/modules/av/AVManagerInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :goto_2
    new-instance v1, Lexpo/modules/av/player/MediaPlayerData$1;

    invoke-direct {v1, p0, p2}, Lexpo/modules/av/player/MediaPlayerData$1;-><init>(Lexpo/modules/av/player/MediaPlayerData;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 108
    new-instance v1, Lexpo/modules/av/player/MediaPlayerData$2;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/av/player/MediaPlayerData$2;-><init>(Lexpo/modules/av/player/MediaPlayerData;Landroid/os/Bundle;Lexpo/modules/av/player/PlayerData$LoadCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 132
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load encountered an error: an exception was thrown from prepareAsync() with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    :goto_3
    return-void

    :catch_1
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load encountered an error: setDataSource() threw an exception was thrown with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/av/player/PlayerData$LoadCompletionListener;->onLoadError(Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 332
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-ltz v0, :cond_0

    .line 333
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v0, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double v0, v0, p1

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mPlayableDurationMillis:Ljava/lang/Integer;

    .line 337
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListenerWithDidJustFinish()V

    .line 344
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result p1

    if-nez p1, :cond_0

    .line 345
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {p1}, Lexpo/modules/av/AVManagerInterface;->abandonAudioFocusIfUnused()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 351
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->release()V

    .line 352
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mErrorListener:Lexpo/modules/av/player/PlayerData$ErrorListener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer failed with \'what\' code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and \'extra\' code "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/av/player/PlayerData$ErrorListener;->onError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p3, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    .line 370
    iput-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    .line 371
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->beginUpdatingProgressIfNecessary()V

    goto :goto_0

    .line 367
    :sswitch_1
    iput-boolean p3, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    goto :goto_0

    .line 384
    :sswitch_2
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p2, :cond_0

    .line 385
    iget-object p2, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    .line 391
    :cond_0
    :goto_0
    :sswitch_3
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListener()V

    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
        0x320 -> :sswitch_3
        0x321 -> :sswitch_3
        0x322 -> :sswitch_3
        0x385 -> :sswitch_3
        0x386 -> :sswitch_3
    .end sparse-switch
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 397
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->callStatusUpdateListener()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 402
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mVideoSizeUpdateListener:Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lexpo/modules/av/player/PlayerData$VideoSizeUpdateListener;->onVideoSizeUpdate(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method public pauseImmediately()V
    .locals 1

    .line 309
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->stopUpdatingProgressIfNecessary()V

    return-void
.end method

.method playPlayerWithRateAndMuteIfNecessary()V
    .locals 6

    .line 171
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 175
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsMuted:Z

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    invoke-interface {v0}, Lexpo/modules/av/AVManagerInterface;->acquireAudioFocus()V

    .line 179
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->updateVolumeMuteAndDuck()V

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    .line 183
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 184
    iput-boolean v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 189
    :try_start_0
    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v4

    .line 191
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 192
    :goto_0
    iget v5, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lexpo/modules/av/player/MediaPlayerData;->mShouldCorrectPitch:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_4

    const/4 v0, 0x1

    .line 196
    :catch_0
    :cond_4
    iget v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_8

    .line 197
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    .line 198
    iget v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    invoke-direct {p0, v0}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    goto :goto_1

    .line 199
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    invoke-direct {p0, v0}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    .line 205
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 206
    iget v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mRate:F

    invoke-direct {p0, v0}, Lexpo/modules/av/player/MediaPlayerData;->playMediaPlayerWithRateMAndHigher(F)V

    .line 208
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    .line 211
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->beginUpdatingProgressIfNecessary()V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->stopUpdatingProgressIfNecessary()V

    .line 141
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 143
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 144
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 145
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 146
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 147
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 148
    iput-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    throw v0
.end method

.method public requiresAudioFocus()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/av/player/MediaPlayerData;->shouldPlayerPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsMuted:Z

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

    .line 154
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsBuffering:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tryUpdateVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 289
    iget-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mShouldPlay:Z

    if-nez p1, :cond_1

    .line 292
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 293
    iget-object p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayerHasStartedEver:Z

    :cond_1
    return-void
.end method

.method public updateVolumeMuteAndDuck()V
    .locals 3

    .line 322
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lexpo/modules/av/player/MediaPlayerData;->mAVModule:Lexpo/modules/av/AVManagerInterface;

    iget-boolean v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mIsMuted:Z

    iget v2, p0, Lexpo/modules/av/player/MediaPlayerData;->mVolume:F

    invoke-interface {v0, v1, v2}, Lexpo/modules/av/AVManagerInterface;->getVolumeForDuckAndFocus(ZF)F

    move-result v0

    .line 324
    iget-object v1, p0, Lexpo/modules/av/player/MediaPlayerData;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
