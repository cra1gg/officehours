.class public final Lcom/uxcam/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uxcam/a/e$a;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field public a:I

.field public b:Lcom/uxcam/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uxcam/a/e;->a:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/uxcam/a/e;->c:I

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/uxcam/a/fa;->a(Landroid/app/Activity;)V

    sget v0, Lcom/uxcam/a/e;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uxcam/a/e;->c:I

    iget-object v0, p0, Lcom/uxcam/a/e;->b:Lcom/uxcam/a/e$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uxcam/a/e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/e;->b:Lcom/uxcam/a/e$a;

    invoke-interface {v0, p1}, Lcom/uxcam/a/e$a;->a(Landroid/app/Activity;)V

    :cond_0
    iget v0, p0, Lcom/uxcam/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uxcam/a/e;->a:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uxcam/a/b;->a(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/uxcam/a/ff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/uxcam/a/e;->c:I

    if-nez p1, :cond_0

    const-string p1, "UXCam"

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    move-result-object p1

    const-string v0, "UXCam 3.2.0[400](Warning): Error in integration, see integration docs for instruction."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/uxcam/a/ae$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "UXCamActivityData -> onStopTaskForLollipop"

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStopTaskForLollipop (wrong integration): actitivityCount -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uxcam/a/e;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uxcam/a/b;->d()V

    :cond_0
    sget p1, Lcom/uxcam/a/e;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    sput p1, Lcom/uxcam/a/e;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onStopTaskForLollipop: actitivityCount -> "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uxcam/a/e;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ctest"

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " onstop called for activity "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activitycount "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uxcam/a/e;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p1, Lcom/uxcam/a/e;->c:I

    if-nez p1, :cond_2

    invoke-static {}, Lcom/uxcam/a/ff;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean v0, Lcom/uxcam/a/d;->b:Z

    :cond_1
    new-instance p1, Lcom/uxcam/a/e$1;

    invoke-direct {p1, p0}, Lcom/uxcam/a/e$1;-><init>(Lcom/uxcam/a/e;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method
