.class final Lcom/uxcam/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/e;


# direct methods
.method constructor <init>(Lcom/uxcam/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/e$1;->a:Lcom/uxcam/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/uxcam/a/fe;->f:Z

    sget v1, Lcom/uxcam/a/p;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/uxcam/a/fe;->f:Z

    sget-wide v2, Lcom/uxcam/a/ff;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-boolean v0, Lcom/uxcam/a/ff;->f:Z

    sget-wide v2, Lcom/uxcam/a/ff;->g:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    sput-boolean v1, Lcom/uxcam/a/ff;->f:Z

    sput-boolean v1, Lcom/uxcam/a/d;->b:Z

    invoke-static {}, Lcom/uxcam/a/e;->a()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopTaskForLollipop (after sleep for -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uxcam/a/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): actitivityCount -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uxcam/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uxcam/a/b;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "UXCam"

    invoke-static {v0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    return-void
.end method
