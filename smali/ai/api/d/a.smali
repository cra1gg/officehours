.class public Lai/api/d/a;
.super Lai/api/a/c;
.source "GoogleRecognitionServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/api/d/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ai.api.d.a"


# instance fields
.field private e:Landroid/speech/SpeechRecognizer;

.field private final f:Ljava/lang/Object;

.field private g:Lai/api/j;

.field private h:Lai/api/h;

.field private final i:Lai/api/e/d;

.field private volatile j:Z

.field private volatile k:Z

.field private final l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lai/api/a/a;)V
    .locals 2

    .line 89
    invoke-direct {p0, p2, p1}, Lai/api/a/c;-><init>(Lai/api/a/a;Landroid/content/Context;)V

    .line 62
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/api/d/a;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lai/api/d/a;->j:Z

    .line 70
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lai/api/d/a;->l:Landroid/os/Handler;

    .line 73
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    .line 76
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network operation timed out."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Other network related errors."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Audio recording error."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Server sends error status."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Other client side errors."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "No speech input."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "No recognition result matched."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RecognitionService busy."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, p0, Lai/api/d/a;->n:Ljava/util/Map;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Insufficient permissions."

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lai/api/e/b;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 93
    sget-object p2, Lai/api/d/a;->d:Ljava/lang/String;

    const-string v0, "Google Recognizer application not found on device. Quality of the recognition may be low. Please check if Google Search application installed and enabled."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    invoke-static {p1}, Lai/api/e/d;->a(Landroid/content/Context;)Lai/api/e/d;

    move-result-object p1

    iput-object p1, p0, Lai/api/d/a;->i:Lai/api/e/d;

    .line 98
    iget-object p1, p0, Lai/api/d/a;->i:Lai/api/e/d;

    invoke-virtual {p1}, Lai/api/e/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    new-instance p1, Lai/api/d/a$1;

    invoke-direct {p1, p0}, Lai/api/d/a$1;-><init>(Lai/api/d/a;)V

    iput-object p1, p0, Lai/api/d/a;->m:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method static synthetic a(Lai/api/d/a;)Lai/api/a/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lai/api/d/a;->c:Lai/api/a/b;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 114
    iget-object v0, p0, Lai/api/d/a;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lai/api/d/a;->l:Landroid/os/Handler;

    iget-object v0, p0, Lai/api/d/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lai/api/d/a;->l:Landroid/os/Handler;

    iget-object v0, p0, Lai/api/d/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object p1, p0, Lai/api/d/a;->l:Landroid/os/Handler;

    iget-object v0, p0, Lai/api/d/a;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lai/api/c/b;Lai/api/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lai/api/d/a$2;

    invoke-direct {v0, p0, p2}, Lai/api/d/a$2;-><init>(Lai/api/d/a;Lai/api/j;)V

    const/4 p2, 0x1

    .line 183
    new-array p2, p2, [Lai/api/c/b;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "aiRequest must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lai/api/d/a;F)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lai/api/d/a;->a(F)V

    return-void
.end method

.method static synthetic a(Lai/api/d/a;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lai/api/d/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lai/api/d/a;Lai/api/c/a;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lai/api/d/a;->a(Lai/api/c/a;)V

    return-void
.end method

.method static synthetic a(Lai/api/d/a;Lai/api/c/b;Lai/api/j;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lai/api/d/a;->a(Lai/api/c/b;Lai/api/j;)V

    return-void
.end method

.method static synthetic a(Lai/api/d/a;Lai/api/c/c;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lai/api/d/a;->a(Lai/api/c/c;)V

    return-void
.end method

.method static synthetic a(Lai/api/d/a;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lai/api/d/a;->k:Z

    return p1
.end method

.method static synthetic b(Lai/api/d/a;Lai/api/c/a;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lai/api/d/a;->a(Lai/api/c/a;)V

    return-void
.end method

.method static synthetic b(Lai/api/d/a;Lai/api/c/c;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lai/api/d/a;->a(Lai/api/c/c;)V

    return-void
.end method

.method static synthetic b(Lai/api/d/a;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lai/api/d/a;->j:Z

    return p0
.end method

.method static synthetic c(Lai/api/d/a;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lai/api/d/a;->d()V

    return-void
.end method

.method static synthetic d(Lai/api/d/a;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lai/api/d/a;->f()V

    return-void
.end method

.method static synthetic e(Lai/api/d/a;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lai/api/d/a;->k:Z

    return p0
.end method

.method static synthetic f(Lai/api/d/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lai/api/d/a;->l()V

    return-void
.end method

.method static synthetic g(Lai/api/d/a;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lai/api/d/a;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lai/api/d/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lai/api/d/a;->m()V

    return-void
.end method

.method static synthetic i(Lai/api/d/a;)Lai/api/j;
    .locals 0

    .line 56
    iget-object p0, p0, Lai/api/d/a;->g:Lai/api/j;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lai/api/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private k()Landroid/content/Intent;
    .locals 5

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lai/api/d/a;->a:Lai/api/a/a;

    invoke-virtual {v1}, Lai/api/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.extra.LANGUAGE"

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v3, 0x1

    .line 237
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "calling_package"

    .line 238
    iget-object v4, p0, Lai/api/d/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.EXTRA_ADDITIONAL_LANGUAGES"

    .line 241
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lai/api/d/a;->a(I)V

    .line 269
    iput-boolean v0, p0, Lai/api/d/a;->j:Z

    .line 271
    iget-object v1, p0, Lai/api/d/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v2, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v2}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 276
    invoke-direct {p0}, Lai/api/d/a;->k()Landroid/content/Intent;

    move-result-object v2

    .line 277
    iput-boolean v0, p0, Lai/api/d/a;->k:Z

    .line 278
    iget-object v0, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lai/api/d/a;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 282
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lai/api/d/a;->b()V

    .line 284
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0}, Lai/api/d/a;->a(I)V

    .line 314
    iget-object v1, p0, Lai/api/d/a;->i:Lai/api/e/d;

    invoke-virtual {v1}, Lai/api/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lai/api/d/a;->i()V

    .line 315
    :cond_0
    iput-boolean v0, p0, Lai/api/d/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 188
    new-instance v0, Lai/api/j;

    invoke-direct {v0}, Lai/api/j;-><init>()V

    invoke-virtual {p0, v0}, Lai/api/d/a;->a(Lai/api/j;)V

    return-void
.end method

.method public a(Lai/api/j;)V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lai/api/d/a;->j:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lai/api/d/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iput-object p1, p0, Lai/api/d/a;->g:Lai/api/j;

    .line 202
    invoke-virtual {p0}, Lai/api/d/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    new-instance p1, Lai/api/c/a;

    const-string v1, "RECORD_AUDIO permission is denied. Please request permission from user."

    invoke-direct {p1, v1}, Lai/api/c/a;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1}, Lai/api/d/a;->a(Lai/api/c/a;)V

    .line 205
    monitor-exit v0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lai/api/d/a;->h()V

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lai/api/d/a;->j:Z

    .line 212
    invoke-direct {p0}, Lai/api/d/a;->k()Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 215
    :try_start_1
    iput-boolean v1, p0, Lai/api/d/a;->k:Z

    .line 216
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catch_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 221
    :cond_1
    sget-object p1, Lai/api/d/a;->d:Ljava/lang/String;

    const-string v0, "Trying to start recognition while another recognition active"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-boolean p1, p0, Lai/api/d/a;->k:Z

    if-nez p1, :cond_2

    .line 223
    invoke-virtual {p0}, Lai/api/d/a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lai/api/d/a;->h:Lai/api/h;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lai/api/d/a;->h:Lai/api/h;

    invoke-interface {v0, p1}, Lai/api/h;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 247
    iget-object v0, p0, Lai/api/d/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 251
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 256
    iget-object v0, p0, Lai/api/d/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-boolean v1, p0, Lai/api/d/a;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 258
    iput-boolean v1, p0, Lai/api/d/a;->j:Z

    .line 259
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lai/api/d/a;->e()V

    .line 264
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected h()V
    .locals 4

    .line 125
    iget-object v0, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lai/api/d/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 132
    iput-object v2, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    .line 135
    :cond_1
    iget-object v1, p0, Lai/api/d/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lai/api/e/b;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    .line 136
    iget-object v3, p0, Lai/api/d/a;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    .line 137
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    new-instance v3, Lai/api/d/a$a;

    invoke-direct {v3, p0, v2}, Lai/api/d/a$a;-><init>(Lai/api/d/a;Lai/api/d/a$1;)V

    invoke-virtual {v1, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected i()V
    .locals 2

    .line 142
    sget-object v0, Lai/api/d/a;->d:Ljava/lang/String;

    const-string v1, "clearRecognizer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lai/api/d/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    const/4 v1, 0x0

    .line 147
    iput-object v1, p0, Lai/api/d/a;->e:Landroid/speech/SpeechRecognizer;

    .line 149
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
