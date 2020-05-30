.class public abstract Lhost/exp/exponent/experience/a;
.super Lhost/exp/exponent/experience/e;
.source "BaseExperienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/experience/a$b;,
        Lhost/exp/exponent/experience/a$a;,
        Lhost/exp/exponent/experience/a$d;,
        Lhost/exp/exponent/experience/a$c;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "a"

.field private static s:Lhost/exp/exponent/experience/a;


# instance fields
.field a:Lhost/exp/exponent/f/j;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhost/exp/exponent/experience/e;-><init>()V

    return-void
.end method

.method private static a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lhost/exp/exponent/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 233
    invoke-static {v0}, Lhost/exp/exponent/f/f;->a(Ljava/lang/String;)Lhost/exp/exponent/f/f;

    move-result-object v0

    .line 235
    sget-object v1, Lhost/exp/exponent/experience/a;->p:Ljava/util/Queue;

    monitor-enter v1

    const/4 v2, 0x0

    .line 236
    :goto_0
    :try_start_0
    sget-object v3, Lhost/exp/exponent/experience/a;->p:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 237
    sget-object v0, Lhost/exp/exponent/experience/a;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/f/e;

    .line 238
    invoke-static {v0}, Lhost/exp/exponent/experience/ErrorActivity;->a(Lhost/exp/exponent/f/e;)V

    .line 239
    sget-object v3, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    if-eqz v3, :cond_0

    .line 240
    sget-object v3, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    invoke-virtual {v3, v0}, Lhost/exp/exponent/experience/a;->b(Lhost/exp/exponent/f/e;)V

    .line 244
    :cond_0
    iget-object v3, v0, Lhost/exp/exponent/f/e;->a:Lhost/exp/exponent/f/f;

    .line 245
    iget-boolean v0, v0, Lhost/exp/exponent/f/e;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 249
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lhost/exp/exponent/f/e;)V
    .locals 1

    .line 70
    sget-object v0, Lhost/exp/exponent/experience/a;->p:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p0, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    if-eqz p0, :cond_0

    .line 73
    sget-object p0, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    invoke-virtual {p0}, Lhost/exp/exponent/experience/a;->g()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->a()Lhost/exp/exponent/experience/ErrorActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {}, Lhost/exp/exponent/experience/a;->a()Landroid/util/Pair;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f()Lhost/exp/exponent/experience/a;
    .locals 1

    .line 84
    sget-object v0, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    return-object v0
.end method

.method static synthetic j()Landroid/util/Pair;
    .locals 1

    .line 29
    invoke-static {}, Lhost/exp/exponent/experience/a;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected b(Lhost/exp/exponent/f/e;)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 1

    .line 180
    sget-object v0, Lhost/exp/exponent/experience/a;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Lhost/exp/exponent/experience/a$2;

    invoke-direct {v0, p0}, Lhost/exp/exponent/experience/a$2;-><init>(Lhost/exp/exponent/experience/a;)V

    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/a;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 3

    .line 271
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    sget-boolean v0, Lhost/exp/exponent/d;->m:Z

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/gcm/GcmRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/a;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    sget-object v1, Lhost/exp/exponent/experience/a;->b:Ljava/lang/String;

    const-string v2, "Failed to register for GCM notifications"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/a;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 146
    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/experience/a;->d:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    const-string v1, "onBackPressed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/j;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Lhost/exp/exponent/experience/a;->moveTaskToBack(Z)Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lhost/exp/exponent/experience/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lhost/exp/exponent/experience/a;->o:Z

    .line 91
    new-instance p1, Lhost/exp/exponent/j;

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-direct {p1, v0}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/a;->k:Lhost/exp/exponent/j;

    .line 93
    invoke-static {}, Lhost/exp/exponent/c/a;->a()Lhost/exp/exponent/c/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/a;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/c/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 160
    invoke-super {p0}, Lhost/exp/exponent/experience/e;->onDestroy()V

    .line 162
    instance-of v0, p0, Lhost/exp/exponent/experience/HomeActivity;

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->g()V

    .line 169
    iget-object v0, p0, Lhost/exp/exponent/experience/a;->c:Lhost/exp/exponent/j;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/Object;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/a;->k:Lhost/exp/exponent/j;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lhost/exp/exponent/experience/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 124
    invoke-static {}, Lde/a/a/c;->a()Lde/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/a$a;

    iget-object v2, p0, Lhost/exp/exponent/experience/a;->g:Lhost/exp/exponent/f/b;

    invoke-direct {v1, v2}, Lhost/exp/exponent/experience/a$a;-><init>(Lhost/exp/exponent/f/b;)V

    invoke-virtual {v0, v1}, Lde/a/a/c;->d(Ljava/lang/Object;)V

    .line 125
    invoke-super {p0}, Lhost/exp/exponent/experience/e;->onPause()V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhost/exp/exponent/experience/a;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lhost/exp/exponent/experience/a;->o:Z

    .line 138
    sget-object v0, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 139
    sput-object v0, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Lhost/exp/exponent/experience/e;->onResume()V

    .line 99
    iget-object v0, p0, Lhost/exp/exponent/experience/a;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/f/j;->a(Landroid/app/Activity;)V

    .line 100
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhost/exp/a/b;->a(Landroid/app/Activity;)V

    .line 102
    sput-object p0, Lhost/exp/exponent/experience/a;->s:Lhost/exp/exponent/experience/a;

    .line 105
    invoke-virtual {p0}, Lhost/exp/exponent/experience/a;->g()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lhost/exp/exponent/experience/a;->o:Z

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhost/exp/exponent/experience/a;->t:J

    const-string v0, "experienceIdSetForActivity"

    .line 109
    new-instance v1, Lhost/exp/exponent/experience/a$1;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/a$1;-><init>(Lhost/exp/exponent/experience/a;)V

    invoke-static {v0, v1}, Lhost/exp/exponent/j/a;->a(Ljava/lang/String;Lhost/exp/exponent/j/a$a;)V

    return-void
.end method
