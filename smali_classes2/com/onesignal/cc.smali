.class abstract Lcom/onesignal/cc;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/cc$b;,
        Lcom/onesignal/cc$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/cc$b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Lcom/onesignal/bx;

.field protected e:Lcom/onesignal/bx;

.field private f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/ba$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/onesignal/cc$1;

    invoke-direct {v0, p0}, Lcom/onesignal/cc$1;-><init>(Lcom/onesignal/cc;)V

    iput-object v0, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/cc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/cc;->h:Ljava/util/Queue;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/cc;->b:Ljava/util/HashMap;

    .line 118
    new-instance v0, Lcom/onesignal/cc$2;

    invoke-direct {v0, p0}, Lcom/onesignal/cc$2;-><init>(Lcom/onesignal/cc;)V

    iput-object v0, p0, Lcom/onesignal/cc;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/onesignal/cc;->c:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 380
    sget-object p1, Lcom/onesignal/ba$j;->b:Lcom/onesignal/ba$j;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lcom/onesignal/cc;->r()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/cc;->a(Ljava/lang/Integer;)Lcom/onesignal/cc$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/cc$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 388
    invoke-direct {p0}, Lcom/onesignal/cc;->r()V

    :cond_1
    return-void
.end method

.method private a(Lcom/onesignal/ba$p;)V
    .locals 1

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/onesignal/cc;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/ba$b;

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {v0, p1}, Lcom/onesignal/ba$b;->a(Lcom/onesignal/ba$p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/onesignal/cc;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/onesignal/cc;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/cc;Lcom/onesignal/ba$p;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/onesignal/cc;->a(Lcom/onesignal/ba$p;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 286
    new-instance p1, Lcom/onesignal/ba$p;

    const/4 p2, -0x1

    const-string p3, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/ba$p;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/cc;->a(Lcom/onesignal/ba$p;)V

    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/cc$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/cc$4;-><init>(Lcom/onesignal/cc;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/bk;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x190

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 407
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errors"

    .line 408
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "errors"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/onesignal/cc;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/onesignal/cc;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/onesignal/cc;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/cc;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/onesignal/cc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/onesignal/cc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 326
    iput-boolean v1, p0, Lcom/onesignal/cc;->c:Z

    .line 327
    invoke-virtual {p0, p2}, Lcom/onesignal/cc;->b(Lorg/json/JSONObject;)V

    .line 328
    new-instance v1, Lcom/onesignal/cc$5;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/cc$5;-><init>(Lcom/onesignal/cc;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/bk;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/onesignal/cc;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/cc;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/onesignal/cc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/onesignal/cc;->q()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v1, v1, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v2, "email_auth_hash"

    .line 232
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "email_auth_hash"

    const-string v3, "email_auth_hash"

    .line 233
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v1, v1, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v2, "parent_player_id"

    .line 236
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "parent_player_id"

    const-string v3, "parent_player_id"

    .line 237
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "app_id"

    const-string v3, "app_id"

    .line 239
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 241
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 244
    :goto_0
    new-instance v1, Lcom/onesignal/cc$3;

    invoke-direct {v1, p0}, Lcom/onesignal/cc$3;-><init>(Lcom/onesignal/cc;)V

    invoke-static {p1, v0, v1}, Lcom/onesignal/bk;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/bk$a;)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 196
    invoke-virtual {p0}, Lcom/onesignal/cc;->d()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p0}, Lcom/onesignal/cc;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, v0}, Lcom/onesignal/cc;->c(Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    if-nez v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/onesignal/cc;->i()V

    :cond_1
    if-nez p1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/onesignal/cc;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/onesignal/bx;->a(Lcom/onesignal/bx;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v3, v3, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v4

    iget-object v4, v4, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/onesignal/cc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v2, :cond_3

    .line 214
    iget-object p1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    invoke-virtual {p1, v3, v5}, Lcom/onesignal/bx;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 215
    invoke-direct {p0}, Lcom/onesignal/cc;->t()V

    .line 216
    monitor-exit v1

    return-void

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/bx;->d()V

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    .line 222
    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/cc;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 224
    :cond_4
    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/cc;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/onesignal/cc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/onesignal/cc;->s()V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/cc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/onesignal/cc;->t()V

    return-void
.end method

.method private p()Z
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 4

    .line 268
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    iget-object v0, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    invoke-virtual {v0}, Lcom/onesignal/bx;->d()V

    .line 273
    iget-object v0, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v0, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v0, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v1, v1, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    invoke-static {}, Lcom/onesignal/bl;->m()V

    .line 280
    sget-object v1, Lcom/onesignal/ba$j;->e:Lcom/onesignal/ba$j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/ba;->b(Lcom/onesignal/ba$j;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/onesignal/ba;->z()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v1, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/bx;->a(Lcom/onesignal/bx;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0, v0}, Lcom/onesignal/cc;->c(Lorg/json/JSONObject;)V

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-static {}, Lcom/onesignal/ba;->A()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 0

    .line 481
    invoke-static {}, Lcom/onesignal/ba;->z()V

    .line 482
    invoke-virtual {p0}, Lcom/onesignal/cc;->o()V

    .line 483
    invoke-virtual {p0}, Lcom/onesignal/cc;->c()V

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x0

    .line 511
    invoke-static {v0}, Lcom/onesignal/bl;->d(Z)Lcom/onesignal/cc$a;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/cc$a;->b:Lorg/json/JSONObject;

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/onesignal/cc;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/ba$b;

    if-eqz v1, :cond_0

    .line 514
    invoke-interface {v1, v0}, Lcom/onesignal/ba$b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Z)Lcom/onesignal/bx;
.end method

.method abstract a(Z)Lcom/onesignal/cc$a;
.end method

.method protected a(Ljava/lang/Integer;)Lcom/onesignal/cc$b;
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/onesignal/cc;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/cc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/onesignal/cc;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/cc$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/cc$b;-><init>(Lcom/onesignal/cc;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/onesignal/cc;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/cc$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 422
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/q;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/onesignal/r$f;)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object v0

    .line 496
    invoke-virtual {v0, p1}, Lcom/onesignal/bx;->a(Lcom/onesignal/r$f;)V

    return-void
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method abstract a(Lorg/json/JSONObject;)V
.end method

.method a(Lorg/json/JSONObject;Lcom/onesignal/ba$b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 464
    iget-object v0, p0, Lcom/onesignal/cc;->h:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object p2

    iget-object p2, p2, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/onesignal/cc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method abstract a()Z
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v1, "external_user_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method abstract b(Z)V
.end method

.method protected abstract c()V
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract d(Lorg/json/JSONObject;)V
.end method

.method abstract e()V
.end method

.method e(Lorg/json/JSONObject;)V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 441
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal/cc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method e(Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/onesignal/cc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    invoke-direct {p0, p1}, Lcom/onesignal/cc;->c(Z)V

    .line 192
    iget-object p1, p0, Lcom/onesignal/cc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f(Lorg/json/JSONObject;)V
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal/cc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method f(Z)V
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/onesignal/cc;->f:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/cc;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/onesignal/cc;->c()V

    :cond_1
    return-void
.end method

.method protected g()Lcom/onesignal/bx;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/cc;->a(Ljava/lang/String;Z)Lcom/onesignal/bx;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    .line 137
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    return-object v0

    :catchall_0
    move-exception v1

    .line 137
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected h()Lcom/onesignal/bx;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/cc;->a(Ljava/lang/String;Z)Lcom/onesignal/bx;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    .line 146
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    return-object v0

    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method i()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/cc;->a(Ljava/lang/String;Z)Lcom/onesignal/bx;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    .line 155
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    return-void

    :catchall_0
    move-exception v1

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method j()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bx;->c()V

    .line 164
    invoke-virtual {p0}, Lcom/onesignal/cc;->h()Lcom/onesignal/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bx;->d()V

    return-void
.end method

.method k()Z
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    iget-object v3, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    invoke-direct {p0}, Lcom/onesignal/cc;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/bx;->a(Lcom/onesignal/bx;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    invoke-virtual {v2}, Lcom/onesignal/bx;->d()V

    .line 172
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method protected l()Lcom/onesignal/bx;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    if-nez v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/onesignal/cc;->g()Lcom/onesignal/bx;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/bx;->b(Ljava/lang/String;)Lcom/onesignal/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/cc;->c()V

    .line 434
    iget-object v0, p0, Lcom/onesignal/cc;->e:Lcom/onesignal/bx;

    return-object v0
.end method

.method m()V
    .locals 4

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/cc;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v2, "session"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/bx;->d()V

    .line 451
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method n()Z
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/onesignal/cc;->l()Lcom/onesignal/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/bx;->a:Lorg/json/JSONObject;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method o()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/onesignal/bx;->b:Lorg/json/JSONObject;

    .line 488
    iget-object v0, p0, Lcom/onesignal/cc;->d:Lcom/onesignal/bx;

    invoke-virtual {v0}, Lcom/onesignal/bx;->d()V

    return-void
.end method
