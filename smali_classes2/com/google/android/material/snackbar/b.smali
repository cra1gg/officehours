.class Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/b$b;,
        Lcom/google/android/material/snackbar/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/material/snackbar/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/google/android/material/snackbar/b$b;

.field private e:Lcom/google/android/material/snackbar/b$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/b$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b$1;-><init>(Lcom/google/android/material/snackbar/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static a()Lcom/google/android/material/snackbar/b;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/google/android/material/snackbar/b;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/b;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/b;

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/b;

    return-object v0
.end method

.method private a(Lcom/google/android/material/snackbar/b$b;I)Z
    .locals 2

    .line 202
    iget-object v0, p1, Lcom/google/android/material/snackbar/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/b$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/b$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    .line 191
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iget-object v1, v1, Lcom/google/android/material/snackbar/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/b$a;

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v1}, Lcom/google/android/material/snackbar/b$a;->a()V

    goto :goto_0

    .line 196
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/material/snackbar/b$b;)V
    .locals 4

    .line 221
    iget v0, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 227
    iget v1, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    if-lez v1, :cond_1

    .line 228
    iget v0, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    goto :goto_0

    .line 229
    :cond_1
    iget v1, p1, Lcom/google/android/material/snackbar/b$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 232
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private f(Lcom/google/android/material/snackbar/b$a;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$b;->a(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/google/android/material/snackbar/b$a;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b$b;->a(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/b$a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    .line 122
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/material/snackbar/b;->b()V

    .line 126
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/material/snackbar/b$a;I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    .line 110
    :cond_1
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

.method a(Lcom/google/android/material/snackbar/b$b;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->e:Lcom/google/android/material/snackbar/b$b;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 239
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    .line 241
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/android/material/snackbar/b$a;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$b;)V

    .line 138
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/google/android/material/snackbar/b$a;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    .line 145
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/b$a;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/b$b;->c:Z

    .line 154
    iget-object p1, p0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->b(Lcom/google/android/material/snackbar/b$b;)V

    .line 156
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/b$a;)Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/android/material/snackbar/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/b;->g(Lcom/google/android/material/snackbar/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
