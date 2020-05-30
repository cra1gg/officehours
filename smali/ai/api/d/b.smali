.class public Lai/api/d/b;
.super Lai/api/a/c;
.source "SpeaktoitRecognitionServiceImpl.java"

# interfaces
.implements Lai/api/e/e$a;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/d/b$a;,
        Lai/api/d/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ai.api.d.b"


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lai/api/e/e;

.field private g:Landroid/media/AudioRecord;

.field private final h:Ljava/lang/Object;

.field private volatile i:Z

.field private j:Landroid/media/MediaPlayer;

.field private k:Lai/api/j;

.field private l:Lai/api/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/api/a/a;)V
    .locals 0

    .line 85
    invoke-direct {p0, p2, p1}, Lai/api/a/c;-><init>(Lai/api/a/a;Landroid/content/Context;)V

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lai/api/d/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 71
    new-instance p1, Lai/api/e/e;

    const/16 p2, 0x3e80

    invoke-direct {p1, p2}, Lai/api/e/e;-><init>(I)V

    iput-object p1, p0, Lai/api/d/b;->f:Lai/api/e/e;

    .line 76
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/api/d/b;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lai/api/d/b;->i:Z

    .line 86
    invoke-direct {p0}, Lai/api/d/b;->k()V

    return-void
.end method

.method static synthetic a(Lai/api/d/b;)Lai/api/a/a;
    .locals 0

    .line 59
    iget-object p0, p0, Lai/api/d/b;->a:Lai/api/a/a;

    return-object p0
.end method

.method static synthetic a(Lai/api/d/b;F)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lai/api/d/b;->a(F)V

    return-void
.end method

.method static synthetic a(Lai/api/d/b;Lai/api/c/a;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lai/api/d/b;->a(Lai/api/c/a;)V

    return-void
.end method

.method static synthetic a(Lai/api/d/b;Lai/api/c/c;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lai/api/d/b;->a(Lai/api/c/c;)V

    return-void
.end method

.method private a(Landroid/content/res/AssetFileDescriptor;)Z
    .locals 7

    .line 223
    :try_start_0
    iget-object v0, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 224
    iget-object v0, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 225
    iget-object v1, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 226
    iget-object p1, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 227
    iget-object p1, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lai/api/d/b;)Lai/api/e/e;
    .locals 0

    .line 59
    iget-object p0, p0, Lai/api/d/b;->f:Lai/api/e/e;

    return-object p0
.end method

.method private b(Lai/api/j;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lai/api/d/b;->f:Lai/api/e/e;

    invoke-virtual {v0}, Lai/api/e/e;->b()V

    .line 150
    iget-object v0, p0, Lai/api/d/b;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 152
    invoke-virtual {p0}, Lai/api/d/b;->d()V

    .line 154
    new-instance v0, Lai/api/d/b$a;

    new-instance v1, Lai/api/d/b$b;

    iget-object v2, p0, Lai/api/d/b;->g:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lai/api/d/b$b;-><init>(Lai/api/d/b;Landroid/media/AudioRecord;Lai/api/d/b$1;)V

    invoke-direct {v0, p0, v1, p1, v3}, Lai/api/d/b$a;-><init>(Lai/api/d/b;Lai/api/d/b$b;Lai/api/j;Lai/api/d/b$1;)V

    iput-object v0, p0, Lai/api/d/b;->l:Lai/api/d/b$a;

    .line 155
    iget-object p1, p0, Lai/api/d/b;->l:Lai/api/d/b$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lai/api/d/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lai/api/d/b;)Lai/api/a/b;
    .locals 0

    .line 59
    iget-object p0, p0, Lai/api/d/b;->c:Lai/api/a/b;

    return-object p0
.end method

.method private k()V
    .locals 10

    .line 90
    iget-object v0, p0, Lai/api/d/b;->h:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x3e80

    const/16 v2, 0x10

    const/4 v3, 0x2

    .line 91
    :try_start_0
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    .line 93
    new-instance v1, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    const/16 v6, 0x3e80

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lai/api/d/b;->g:Landroid/media/AudioRecord;

    .line 99
    iget-object v1, p0, Lai/api/d/b;->f:Lai/api/e/e;

    iget-object v2, p0, Lai/api/d/b;->a:Lai/api/a/a;

    invoke-virtual {v2}, Lai/api/a/a;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lai/api/e/e;->a(Z)V

    .line 100
    iget-object v1, p0, Lai/api/d/b;->f:Lai/api/e/e;

    invoke-virtual {v1, p0}, Lai/api/e/e;->a(Lai/api/e/e$a;)V

    .line 102
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    .line 103
    iget-object v1, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 104
    iget-object v1, p0, Lai/api/d/b;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    new-instance v0, Lai/api/j;

    invoke-direct {v0}, Lai/api/j;-><init>()V

    invoke-virtual {p0, v0}, Lai/api/d/b;->a(Lai/api/j;)V

    return-void
.end method

.method public a(Lai/api/j;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lai/api/d/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lai/api/d/b;->i:Z

    if-nez v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lai/api/d/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    new-instance p1, Lai/api/c/a;

    const-string v1, "RECORD_AUDIO permission is denied. Please request permission from user."

    invoke-direct {p1, v1}, Lai/api/c/a;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p1}, Lai/api/d/b;->a(Lai/api/c/a;)V

    .line 126
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lai/api/d/b;->i:Z

    .line 130
    iput-object p1, p0, Lai/api/d/b;->k:Lai/api/j;

    .line 132
    iget-object p1, p0, Lai/api/d/b;->a:Lai/api/a/a;

    invoke-virtual {p1}, Lai/api/a/a;->k()Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    invoke-direct {p0, p1}, Lai/api/d/b;->a(Landroid/content/res/AssetFileDescriptor;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    iget-object p1, p0, Lai/api/d/b;->k:Lai/api/j;

    invoke-direct {p0, p1}, Lai/api/d/b;->b(Lai/api/j;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lai/api/d/b;->k:Lai/api/j;

    invoke-direct {p0, p1}, Lai/api/d/b;->b(Lai/api/j;)V

    goto :goto_0

    .line 142
    :cond_2
    sget-object p1, Lai/api/d/b;->d:Ljava/lang/String;

    const-string v1, "Trying start listening when it already active"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 160
    iget-object v0, p0, Lai/api/d/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-boolean v1, p0, Lai/api/d/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 163
    :try_start_1
    iget-object v1, p0, Lai/api/d/b;->g:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lai/api/d/b;->i:Z

    .line 166
    iget-object v1, p0, Lai/api/d/b;->a:Lai/api/a/a;

    invoke-virtual {v1}, Lai/api/a/a;->l()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-direct {p0, v1}, Lai/api/d/b;->a(Landroid/content/res/AssetFileDescriptor;)Z

    .line 171
    :cond_0
    invoke-virtual {p0}, Lai/api/d/b;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catch_0
    :try_start_2
    sget-object v1, Lai/api/d/b;->d:Ljava/lang/String;

    const-string v2, "Attempt to stop audioRecord when it is stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    .line 182
    iget-object v0, p0, Lai/api/d/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-boolean v1, p0, Lai/api/d/b;->i:Z

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lai/api/d/b;->g:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    const/4 v1, 0x0

    .line 185
    iput-boolean v1, p0, Lai/api/d/b;->i:Z

    .line 187
    iget-object v1, p0, Lai/api/d/b;->a:Lai/api/a/a;

    invoke-virtual {v1}, Lai/api/a/a;->m()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-direct {p0, v1}, Lai/api/d/b;->a(Landroid/content/res/AssetFileDescriptor;)Z

    .line 192
    :cond_0
    iget-object v1, p0, Lai/api/d/b;->l:Lai/api/d/b$a;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lai/api/d/b;->l:Lai/api/d/b$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lai/api/d/b$a;->cancel(Z)Z

    .line 195
    :cond_1
    invoke-virtual {p0}, Lai/api/d/b;->e()V

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 240
    iget-object v0, p0, Lai/api/d/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lai/api/d/b$1;

    invoke-direct {v1, p0}, Lai/api/d/b$1;-><init>(Lai/api/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j()V
    .locals 2

    .line 250
    iget-object v0, p0, Lai/api/d/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lai/api/d/b$2;

    invoke-direct {v1, p0}, Lai/api/d/b$2;-><init>(Lai/api/d/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 378
    iget-boolean p1, p0, Lai/api/d/b;->i:Z

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lai/api/d/b;->k:Lai/api/j;

    invoke-direct {p0, p1}, Lai/api/d/b;->b(Lai/api/j;)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 385
    iget-boolean p1, p0, Lai/api/d/b;->i:Z

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lai/api/d/b;->k:Lai/api/j;

    invoke-direct {p0, p1}, Lai/api/d/b;->b(Lai/api/j;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
