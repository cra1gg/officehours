.class abstract Lcom/onesignal/bm$c;
.super Ljava/lang/Object;
.source "OneSignalSyncServiceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 215
    invoke-static {}, Lcom/onesignal/bm;->c()Ljava/lang/Long;

    move-result-object v0

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 216
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/bm;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-static {}, Lcom/onesignal/ba;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/onesignal/bm$c;->a()V

    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/onesignal/ba;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/ba;->a:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/onesignal/bl;->e()V

    .line 226
    new-instance v0, Lcom/onesignal/bm$c$1;

    invoke-direct {v0, p0}, Lcom/onesignal/bm$c$1;-><init>(Lcom/onesignal/bm$c;)V

    .line 244
    sget-object v1, Lcom/onesignal/ba;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/onesignal/r;->a(Landroid/content/Context;ZLcom/onesignal/r$d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 217
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
