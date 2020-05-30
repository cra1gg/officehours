.class final Lcom/uxcam/a/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uxcam/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uxcam/a/d$1;


# direct methods
.method constructor <init>(Lcom/uxcam/a/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/d$1$1;->a:Lcom/uxcam/a/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/d$1$1;->a:Lcom/uxcam/a/d$1;

    iget-object v0, v0, Lcom/uxcam/a/d$1;->a:Lcom/uxcam/a/d;

    invoke-static {v0}, Lcom/uxcam/a/d;->a(Lcom/uxcam/a/d;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/ff;->f:Z

    const-string v1, "UXCam"

    invoke-static {v1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseForAnotherApp false"

    aput-object v2, v1, v0

    return-void
.end method
