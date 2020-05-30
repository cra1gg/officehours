.class final Lcom/uxcam/a/jy$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uxcam/a/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uxcam/a/jy;


# direct methods
.method public constructor <init>(Lcom/uxcam/a/jy;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/uxcam/a/jy$a;->a:Lcom/uxcam/a/jy;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/uxcam/a/jy$a;->a:Lcom/uxcam/a/jy;

    iget-object p1, p1, Lcom/uxcam/a/jy;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/jw;

    invoke-interface {v0}, Lcom/uxcam/a/jw;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/uxcam/a/jy$a;->a:Lcom/uxcam/a/jy;

    iget-object p1, p1, Lcom/uxcam/a/jy;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uxcam/a/jw;

    invoke-interface {v0}, Lcom/uxcam/a/jw;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method
