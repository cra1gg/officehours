.class public final Lcom/uxcam/a/ff$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/ff;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/ff$4;->a:Lcom/uxcam/a/ff;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uxcam/a/ff$4;->a:Lcom/uxcam/a/ff;

    invoke-static {v0}, Lcom/uxcam/a/ff;->c(Lcom/uxcam/a/ff;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uxcam/a/ff$4$1;

    invoke-direct {v1, p0}, Lcom/uxcam/a/ff$4$1;-><init>(Lcom/uxcam/a/ff$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
