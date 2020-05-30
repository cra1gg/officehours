.class public Lexpo/modules/av/video/MediaController;
.super Landroid/widget/FrameLayout;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/MediaController$MessageHandler;
    }
.end annotation


# static fields
.field private static final FADE_OUT:I = 0x1

.field private static final SHOW_PROGRESS:I = 0x2

.field private static final sDefaultTimeout:I = 0xbb8


# instance fields
.field private mAnchor:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:Landroid/widget/TextView;

.field private mDragging:Z

.field private mEndTime:Landroid/widget/TextView;

.field private mFastForwardButton:Landroid/widget/ImageButton;

.field private mFfwdListener:Landroid/view/View$OnClickListener;

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field private mFromXml:Z

.field private mFullscreenButton:Landroid/widget/ImageButton;

.field private mFullscreenListener:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mListenersSet:Z

.field private mNextButton:Landroid/widget/ImageButton;

.field private mNextListener:Landroid/view/View$OnClickListener;

.field private mPauseButton:Landroid/widget/ImageButton;

.field private mPauseListener:Landroid/view/View$OnClickListener;

.field private mPlayer:Lexpo/modules/av/player/PlayerDataControl;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mPrevListener:Landroid/view/View$OnClickListener;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mRewListener:Landroid/view/View$OnClickListener;

.field private mRewindButton:Landroid/widget/ImageButton;

.field private mRoot:Landroid/view/View;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mShowing:Z

.field private mUseFastForward:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, v0}, Lexpo/modules/av/video/MediaController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p2, Lexpo/modules/av/video/MediaController$MessageHandler;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$MessageHandler;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    .line 396
    new-instance p2, Lexpo/modules/av/video/MediaController$1;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$1;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 403
    new-instance p2, Lexpo/modules/av/video/MediaController$2;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$2;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mFullscreenListener:Landroid/view/View$OnClickListener;

    .line 466
    new-instance p2, Lexpo/modules/av/video/MediaController$3;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$3;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 547
    new-instance p2, Lexpo/modules/av/video/MediaController$4;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$4;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    .line 562
    new-instance p2, Lexpo/modules/av/video/MediaController$5;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$5;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    .line 68
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    .line 70
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Lexpo/modules/av/video/MediaController$MessageHandler;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$MessageHandler;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    .line 396
    new-instance v0, Lexpo/modules/av/video/MediaController$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$1;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 403
    new-instance v0, Lexpo/modules/av/video/MediaController$2;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$2;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenListener:Landroid/view/View$OnClickListener;

    .line 466
    new-instance v0, Lexpo/modules/av/video/MediaController$3;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$3;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 547
    new-instance v0, Lexpo/modules/av/video/MediaController$4;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$4;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    .line 562
    new-instance v0, Lexpo/modules/av/video/MediaController$5;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$5;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mContext:Landroid/content/Context;

    .line 76
    iput-boolean p2, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/video/MediaController;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->doPauseResume()V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/av/video/MediaController;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->doToggleFullscreen()V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/av/video/MediaController;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lexpo/modules/av/video/MediaController;->mDragging:Z

    return p0
.end method

.method static synthetic access$202(Lexpo/modules/av/video/MediaController;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mDragging:Z

    return p1
.end method

.method static synthetic access$300(Lexpo/modules/av/video/MediaController;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;
    .locals 0

    .line 39
    iget-object p0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    return-object p0
.end method

.method static synthetic access$500(Lexpo/modules/av/video/MediaController;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lexpo/modules/av/video/MediaController;->mCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/av/video/MediaController;I)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lexpo/modules/av/video/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/av/video/MediaController;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->setProgress()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lexpo/modules/av/video/MediaController;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    return p0
.end method

.method private disableUnsupportedButtons()V
    .locals 2

    .line 208
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->canPause()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 216
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 219
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private doPauseResume()V
    .locals 1

    .line 435
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->pause()V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->start()V

    .line 444
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    return-void
.end method

.method private doToggleFullscreen()V
    .locals 1

    .line 448
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->toggleFullscreen()V

    return-void
.end method

.method private initControllerView(Landroid/view/View;)V
    .locals 4

    .line 140
    sget v0, Lexpo/modules/av/R$id;->play_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 143
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_0
    sget v0, Lexpo/modules/av/R$id;->fullscreen_mode_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    .line 147
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 149
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mFullscreenListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_1
    sget v0, Lexpo/modules/av/R$id;->fast_forward_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    .line 153
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 160
    :cond_3
    sget v0, Lexpo/modules/av/R$id;->rewind_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    .line 161
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    :cond_5
    sget v0, Lexpo/modules/av/R$id;->skip_next_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    .line 170
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mListenersSet:Z

    if-nez v0, :cond_6

    .line 171
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 173
    :cond_6
    sget v0, Lexpo/modules/av/R$id;->skip_previous_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    .line 174
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mListenersSet:Z

    if-nez v0, :cond_7

    .line 175
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 178
    :cond_7
    sget v0, Lexpo/modules/av/R$id;->seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    .line 179
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 182
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    :cond_8
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 187
    :cond_9
    sget v0, Lexpo/modules/av/R$id;->end_time_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mEndTime:Landroid/widget/TextView;

    .line 188
    sget v0, Lexpo/modules/av/R$id;->current_time_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mCurrentTime:Landroid/widget/TextView;

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 190
    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mFormatter:Ljava/util/Formatter;

    .line 192
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->installPrevNextListeners()V

    return-void
.end method

.method private installPrevNextListeners()V
    .locals 4

    .line 578
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 583
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private setProgress()I
    .locals 6

    .line 304
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mDragging:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->getCurrentPosition()I

    move-result v0

    .line 309
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerDataControl;->getDuration()I

    move-result v1

    .line 310
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long v4, v4, v2

    int-to-long v2, v1

    .line 313
    div-long/2addr v4, v2

    .line 314
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 316
    :cond_1
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v2}, Lexpo/modules/av/player/PlayerDataControl;->getBufferPercentage()I

    move-result v2

    .line 317
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 320
    :cond_2
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mEndTime:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 321
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mEndTime:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lexpo/modules/av/video/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_3
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 323
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mCurrentTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private stringForTime(I)Ljava/lang/String;
    .locals 8

    .line 289
    div-int/lit16 p1, p1, 0x3e8

    .line 291
    rem-int/lit8 v0, p1, 0x3c

    .line 292
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 293
    div-int/lit16 p1, p1, 0xe10

    .line 295
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    .line 297
    iget-object v5, p0, Lexpo/modules/av/video/MediaController;->mFormatter:Ljava/util/Formatter;

    const-string v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 299
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mFormatter:Ljava/util/Formatter;

    const-string v5, "%02d:%02d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v5, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 347
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 352
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_d

    const/16 v3, 0x55

    if-eq v0, v3, :cond_d

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    .line 366
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 367
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->start()V

    .line 368
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    .line 369
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_3
    return v1

    :cond_4
    const/16 v3, 0x56

    if-eq v0, v3, :cond_b

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x19

    if-eq v0, v3, :cond_a

    const/16 v3, 0x18

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x52

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 392
    :cond_7
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    .line 393
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 387
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->hide()V

    :cond_9
    return v1

    .line 384
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 374
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 375
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->pause()V

    .line 376
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    .line 377
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 358
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->doPauseResume()V

    .line 359
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    .line 360
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_e

    .line 361
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_e
    return v1

    :cond_f
    :goto_5
    return v1
.end method

.method public hide()V
    .locals 2

    .line 275
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaController"

    const-string v1, "already removed"

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    return v0
.end method

.method protected makeControllerView()Landroid/view/View;
    .locals 3

    .line 131
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 132
    sget v1, Lexpo/modules/av/R$layout;->expo_media_controller:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/MediaController;->initControllerView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 85
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    invoke-direct {p0, v0}, Lexpo/modules/av/video/MediaController;->initControllerView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 537
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 538
    const-class v0, Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 543
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 544
    const-class v0, Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 332
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 339
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 340
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 109
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    .line 111
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 118
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->removeAllViews()V

    .line 119
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->makeControllerView()Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0, p1}, Lexpo/modules/av/video/MediaController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 513
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 516
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 519
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 522
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 525
    :cond_4
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 526
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 528
    :cond_6
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 529
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 531
    :cond_7
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->disableUnsupportedButtons()V

    .line 532
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lexpo/modules/av/player/PlayerDataControl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    .line 93
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    .line 591
    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 592
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mListenersSet:Z

    .line 594
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 595
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->installPrevNextListeners()V

    .line 597
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez p1, :cond_0

    .line 598
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 600
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez p1, :cond_1

    .line 601
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    const/16 v0, 0xbb8

    .line 200
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/MediaController;->show(I)V

    return-void
.end method

.method public show(I)V
    .locals 4

    .line 238
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->setProgress()I

    .line 240
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 243
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->disableUnsupportedButtons()V

    .line 245
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iput-boolean v1, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    .line 253
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 258
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 260
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 262
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public updateControls()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->setProgress()I

    .line 98
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    .line 99
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updateFullScreen()V

    return-void
.end method

.method public updateFullScreen()V
    .locals 2

    .line 423
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 427
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->ic_fullscreen_exit_32dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->ic_fullscreen_32dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public updatePausePlay()V
    .locals 2

    .line 411
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->exo_controls_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->exo_controls_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
