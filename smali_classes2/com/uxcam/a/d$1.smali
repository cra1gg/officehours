.class final Lcom/uxcam/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/d;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/d;


# direct methods
.method constructor <init>(Lcom/uxcam/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/d$1;->a:Lcom/uxcam/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/fe;->f:Z

    sget-wide v1, Lcom/uxcam/a/ff;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/uxcam/a/ff;->f:Z

    const-string v2, "UXCam"

    invoke-static {v2}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseForAnotherApp true"

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/uxcam/a/d$1;->a:Lcom/uxcam/a/d;

    invoke-static {v0}, Lcom/uxcam/a/d;->b(Lcom/uxcam/a/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uxcam/a/d$1;->a:Lcom/uxcam/a/d;

    new-instance v2, Lcom/uxcam/a/d$1$1;

    invoke-direct {v2, p0}, Lcom/uxcam/a/d$1$1;-><init>(Lcom/uxcam/a/d$1;)V

    invoke-static {v1, v2}, Lcom/uxcam/a/d;->a(Lcom/uxcam/a/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    sget-wide v2, Lcom/uxcam/a/ff;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sput-boolean v0, Lcom/uxcam/a/ff;->f:Z

    iget-object v0, p0, Lcom/uxcam/a/d$1;->a:Lcom/uxcam/a/d;

    invoke-static {v0}, Lcom/uxcam/a/d;->a(Lcom/uxcam/a/d;)V

    return-void
.end method
