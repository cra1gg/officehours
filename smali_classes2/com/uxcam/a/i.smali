.class public final Lcom/uxcam/a/i;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/i$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uxcam/a/h;

.field private static final d:Lcom/uxcam/a/i$a;


# instance fields
.field public b:Lcom/uxcam/a/i$a;

.field public c:Z

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private final g:I

.field private h:Z

.field private volatile i:J

.field private volatile j:Z

.field private k:J

.field private l:J

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uxcam/a/i$1;

    invoke-direct {v0}, Lcom/uxcam/a/i$1;-><init>()V

    sput-object v0, Lcom/uxcam/a/i;->d:Lcom/uxcam/a/i$a;

    const/4 v0, 0x0

    sput-object v0, Lcom/uxcam/a/i;->a:Lcom/uxcam/a/h;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uxcam/a/i;->e:Landroid/os/Handler;

    sget-object v0, Lcom/uxcam/a/i;->d:Lcom/uxcam/a/i$a;

    iput-object v0, p0, Lcom/uxcam/a/i;->b:Lcom/uxcam/a/i$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/i;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/uxcam/a/i;->i:J

    iput-boolean v0, p0, Lcom/uxcam/a/i;->j:Z

    iput-wide v1, p0, Lcom/uxcam/a/i;->k:J

    iput-wide v1, p0, Lcom/uxcam/a/i;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/i;->c:Z

    new-instance v0, Lcom/uxcam/a/i$2;

    invoke-direct {v0, p0}, Lcom/uxcam/a/i$2;-><init>(Lcom/uxcam/a/i;)V

    iput-object v0, p0, Lcom/uxcam/a/i;->m:Ljava/lang/Runnable;

    iput p1, p0, Lcom/uxcam/a/i;->f:I

    iput p2, p0, Lcom/uxcam/a/i;->g:I

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/i;)J
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uxcam/a/i;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/uxcam/a/i;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uxcam/a/i;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/uxcam/a/i;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/i;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/uxcam/a/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/uxcam/a/i;->k:J

    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "|ANR-Ticker|"

    invoke-virtual {p0, v0}, Lcom/uxcam/a/i;->setName(Ljava/lang/String;)V

    iget v0, p0, Lcom/uxcam/a/i;->f:I

    int-to-long v0, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uxcam/a/i;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/uxcam/a/i;->c:Z

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/uxcam/a/i;->i:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-wide v7, p0, Lcom/uxcam/a/i;->i:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/uxcam/a/i;->i:J

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uxcam/a/i;->k:J

    iget-object v2, p0, Lcom/uxcam/a/i;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/uxcam/a/i;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, Lcom/uxcam/a/i;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/uxcam/a/i;->j:Z

    if-nez v2, :cond_3

    iput-boolean v6, p0, Lcom/uxcam/a/i;->j:Z

    iget-wide v2, p0, Lcom/uxcam/a/i;->l:J

    const-string v7, ""

    invoke-static {v2, v3, v7}, Lcom/uxcam/a/h;->a(JLjava/lang/String;)Lcom/uxcam/a/h;

    move-result-object v2

    sput-object v2, Lcom/uxcam/a/i;->a:Lcom/uxcam/a/h;

    :cond_3
    iget v2, p0, Lcom/uxcam/a/i;->g:I

    int-to-long v2, v2

    iget-wide v7, p0, Lcom/uxcam/a/i;->l:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_0

    iget-boolean v2, p0, Lcom/uxcam/a/i;->h:Z

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v6, p0, Lcom/uxcam/a/i;->j:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/uxcam/a/i;->b:Lcom/uxcam/a/i$a;

    sget-object v1, Lcom/uxcam/a/i;->a:Lcom/uxcam/a/h;

    iget-wide v2, p0, Lcom/uxcam/a/i;->l:J

    invoke-interface {v0, v1, v2, v3}, Lcom/uxcam/a/i$a;->a(Lcom/uxcam/a/h;J)V

    iget v0, p0, Lcom/uxcam/a/i;->f:I

    int-to-long v0, v0

    iput-boolean v6, p0, Lcom/uxcam/a/i;->j:Z

    iput-wide v4, p0, Lcom/uxcam/a/i;->l:J

    goto :goto_0

    :catch_0
    :cond_6
    return-void
.end method
