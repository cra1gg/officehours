.class public Lcom/uxcam/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.uxcam.a.d"

.field public static b:Z = false


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uxcam/a/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uxcam/a/d;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uxcam/a/d;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/uxcam/a/d;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/uxcam/a/d;->f:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uxcam/a/d;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uxcam/a/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-boolean v1, Lcom/uxcam/a/fe;->f:Z

    sput-boolean v1, Lcom/uxcam/a/d;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/uxcam/a/d;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uxcam/a/d;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uxcam/a/d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-boolean v1, Lcom/uxcam/a/d;->b:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uxcam/a/d;)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/d;->b:Z

    iget-boolean v1, p0, Lcom/uxcam/a/d;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/uxcam/a/d;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/uxcam/a/d;->c:Z

    const-string p0, "UXCam"

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "went background"

    aput-object v1, p0, v0

    invoke-static {}, Lcom/uxcam/a/b;->d()V

    return-void

    :cond_0
    const-string p0, "UXCam"

    invoke-static {p0}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "still foreground"

    aput-object v1, p0, v0

    return-void
.end method

.method static synthetic b(Lcom/uxcam/a/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/uxcam/a/d;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object p1, Lcom/uxcam/a/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uxcam/a/d;->d:Z

    invoke-direct {p0}, Lcom/uxcam/a/d;->a()V

    invoke-static {}, Lcom/uxcam/a/ff;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean p1, Lcom/uxcam/a/d;->b:Z

    :cond_0
    sput-boolean p1, Lcom/uxcam/a/fe;->f:Z

    iget-object p1, p0, Lcom/uxcam/a/d;->e:Landroid/os/Handler;

    new-instance v0, Lcom/uxcam/a/d$1;

    invoke-direct {v0, p0}, Lcom/uxcam/a/d$1;-><init>(Lcom/uxcam/a/d;)V

    iput-object v0, p0, Lcom/uxcam/a/d;->f:Ljava/lang/Runnable;

    sget v1, Lcom/uxcam/a/p;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uxcam/a/d;->d:Z

    iget-boolean p1, p0, Lcom/uxcam/a/d;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/uxcam/a/d;->c:Z

    invoke-direct {p0}, Lcom/uxcam/a/d;->a()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/uxcam/a/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uxcam/a/ae;->a(Ljava/lang/String;)Lcom/uxcam/a/ae$a;

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/uxcam/a/fa;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uxcam/a/b;->a(ZLandroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/uxcam/a/ff;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
